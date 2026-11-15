.class public Lcom/netease/mpay/oversea/e/c/b;
.super Lcom/netease/mpay/oversea/ui/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/e/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/e/a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/view/View;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mpay/oversea/e/c/b;->n:I

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/b;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/e/c/b;->n:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/b;Lcom/netease/mpay/oversea/e/a;)Lcom/netease/mpay/oversea/e/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->a:Lcom/netease/mpay/oversea/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_date:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->l:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_date_month:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_date_year:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/netease/mpay/oversea/e/c/b;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/mpay/oversea/e/c/b;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    return-void
.end method

.method private a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/e/c/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/mpay/oversea/e/c/b$a;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_date_confirm_tips:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/mpay/oversea/e/c/b;->a:Lcom/netease/mpay/oversea/e/a;

    iget-object v4, v4, Lcom/netease/mpay/oversea/e/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

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

    aput v1, v3, v5

    aput v1, v3, v4

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/b;->a:Lcom/netease/mpay/oversea/e/a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v5

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
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_confirm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    new-instance v5, Lcom/netease/mpay/oversea/e/c/b$6;

    invoke-direct {v5, p0, p1}, Lcom/netease/mpay/oversea/e/c/b$6;-><init>(Lcom/netease/mpay/oversea/e/c/b;Ljava/lang/String;)V

    new-instance v7, Lcom/netease/mpay/oversea/e/c/b$7;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/e/c/b$7;-><init>(Lcom/netease/mpay/oversea/e/c/b;)V

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/e/a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->a:Lcom/netease/mpay/oversea/e/a;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_select_region:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->a:Lcom/netease/mpay/oversea/e/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__popup_text_highlight:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/b;->a:Lcom/netease/mpay/oversea/e/a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lcom/netease/mpay/oversea/b/c/c;->a(Ljava/lang/String;[I[Ljava/lang/String;ILandroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/b;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/mpay/oversea/e/c/b$3;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/e/c/b$3;-><init>(Lcom/netease/mpay/oversea/e/c/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mpay/oversea/e/c/b$4;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/e/c/b$4;-><init>(Lcom/netease/mpay/oversea/e/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/netease/mpay/oversea/e/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/e/c/b$5;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/e/c/b$5;-><init>(Lcom/netease/mpay/oversea/e/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/b/b;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/b/b;->c()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_5

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v4, v2, :cond_4

    add-int/lit16 v5, v4, -0xc8

    if-ge v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    if-ge v3, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v4, "%s-%d"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const-string v0, ""

    return-object v0

    :cond_5
    :goto_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/e/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private h()V
    .locals 5

    new-instance v0, Lcom/netease/mpay/oversea/e/c/e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    iget v2, p0, Lcom/netease/mpay/oversea/e/c/b;->n:I

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->g()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/netease/mpay/oversea/e/c/b$8;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/e/c/b$8;-><init>(Lcom/netease/mpay/oversea/e/c/b;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/e/c/e;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/e/c/e$a;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/c/e;->show()V

    return-void
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/e/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->h()V

    return-void
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic l(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic m(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic n(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic q(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic r(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->g:Lcom/netease/mpay/oversea/ui/b/c;

    return-object p0
.end method

.method static synthetic t(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/b;->f:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method static synthetic u(Lcom/netease/mpay/oversea/e/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__lvu_person_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_region:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c/b;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_close:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/netease/mpay/oversea/e/c/b$1;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/e/c/b$1;-><init>(Lcom/netease/mpay/oversea/e/c/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->g()Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/netease/mpay/oversea/e/c/b;->n:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/e/a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c/b;->a:Lcom/netease/mpay/oversea/e/a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->d()V

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/netease/mpay/oversea/e/c/b$2;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/e/c/b$2;-><init>(Lcom/netease/mpay/oversea/e/c/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->g()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/b;->e()V

    :cond_3
    return-object p1
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/e/c/b$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/c/b$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->l:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->k:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_6
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b;->j:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    :cond_7
    :goto_1
    return-void
.end method

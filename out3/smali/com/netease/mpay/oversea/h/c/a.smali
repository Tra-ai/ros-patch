.class public Lcom/netease/mpay/oversea/h/c/a;
.super Lcom/netease/mpay/oversea/ui/b/a;


# instance fields
.field private a:Lcom/netease/mpay/oversea/h/c/e;

.field private i:Lcom/netease/mpay/oversea/j/a/f;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/h/c/a;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/h/c/a;->f:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/h/c/a;Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/h/c/a;->c(Lcom/netease/mpay/oversea/ui/b/d;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/h/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/h/c/a;Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/h/c/a;->b(Lcom/netease/mpay/oversea/ui/b/d;)V

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v2, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/ui/i;-><init>()V

    iget-object v3, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v6, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    new-instance v7, Lcom/netease/mpay/oversea/h/c/a$6;

    invoke-direct {v7, p0, p1}, Lcom/netease/mpay/oversea/h/c/a$6;-><init>(Lcom/netease/mpay/oversea/h/c/a;Lcom/netease/mpay/oversea/ui/b/d;)V

    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/ui/i$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/h/c/a;->c(Lcom/netease/mpay/oversea/ui/b/d;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/h/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->f:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/h/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p3, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__security_mail_home:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_back:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lcom/netease/mpay/oversea/h/c/a$1;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/h/c/a$1;-><init>(Lcom/netease/mpay/oversea/h/c/a;)V

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/h/c/a$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__safe_mail:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_current:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v5, v5, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/h/c/a$2;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/h/c/a$2;-><init>(Lcom/netease/mpay/oversea/h/c/a;)V

    invoke-static {p2, v0, v3}, Lcom/netease/mpay/oversea/h/c/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/h/c/a$3;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/h/c/a$3;-><init>(Lcom/netease/mpay/oversea/h/c/a;)V

    invoke-static {p2, v0, v3}, Lcom/netease/mpay/oversea/h/c/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/h/c/a$4;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/h/c/a$4;-><init>(Lcom/netease/mpay/oversea/h/c/a;)V

    invoke-static {p2, v0, v3}, Lcom/netease/mpay/oversea/h/c/b;->d(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->i:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/h/c/a$5;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/h/c/a$5;-><init>(Lcom/netease/mpay/oversea/h/c/a;)V

    invoke-static {p2, v0, v3}, Lcom/netease/mpay/oversea/h/c/b;->c(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__safe_mail_items:I

    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__padding_4:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/mpay/oversea/ui/a/d;

    invoke-direct {v1, v2, p2, p2}, Lcom/netease/mpay/oversea/ui/a/d;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance p2, Lcom/netease/mpay/oversea/h/c/e;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/a;->c:Landroid/app/Activity;

    invoke-direct {p2, v0, p3}, Lcom/netease/mpay/oversea/h/c/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->a:Lcom/netease/mpay/oversea/h/c/e;

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/a;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/netease/mpay/oversea/h/c/a;->a:Lcom/netease/mpay/oversea/h/c/e;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.class public Lcom/netease/mpay/oversea/e/c/d;
.super Lcom/netease/mpay/oversea/ui/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/d;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_upadte_consent_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/d;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_refresh:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/d;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_exit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/d;->c:Landroid/app/Activity;

    new-instance v5, Lcom/netease/mpay/oversea/e/c/d$1;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/e/c/d$1;-><init>(Lcom/netease/mpay/oversea/e/c/d;)V

    new-instance v7, Lcom/netease/mpay/oversea/e/c/d$2;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/e/c/d$2;-><init>(Lcom/netease/mpay/oversea/e/c/d;)V

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/e/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/d;->d()V

    return-void
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->g:Lcom/netease/mpay/oversea/ui/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->f:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/d;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/d;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/d;->d()V

    return-object p1
.end method

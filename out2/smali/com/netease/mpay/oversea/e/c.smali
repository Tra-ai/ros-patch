.class public Lcom/netease/mpay/oversea/e/c;
.super Lcom/netease/mpay/oversea/ui/a;


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private b:Lcom/netease/mpay/oversea/ui/b/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c;->g:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lvu_person_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "lvu_query"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/e/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->f:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/e/c$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/mpay/oversea/e/c$1;-><init>(Lcom/netease/mpay/oversea/e/c;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/b/b;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/b/b;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/netease/mpay/oversea/e/b/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->f:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/e/c$2;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/e/c;->g:Lcom/netease/mpay/oversea/ui/g;

    iget-object v5, p0, Lcom/netease/mpay/oversea/e/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/mpay/oversea/e/c$2;-><init>(Lcom/netease/mpay/oversea/e/c;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/b/c;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/b/c;->j()Lcom/netease/mpay/oversea/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/b/c;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-nez v1, :cond_1

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    :goto_0
    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/a;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NAV_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__lvu_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/c/d;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/c/d;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/c/d;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/c/d;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/netease/mpay/oversea/ui/a;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c;->b:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->d()V

    :cond_0
    return-void
.end method

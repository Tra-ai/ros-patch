.class public Lcom/netease/mpay/oversea/ui/s;
.super Lcom/netease/mpay/oversea/ui/a;


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

.field protected b:Lcom/netease/mpay/oversea/ui/v;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/mpay/oversea/ui/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/s;)Lcom/netease/mpay/oversea/ui/t;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x20

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a()Lcom/netease/mpay/oversea/ui/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/q$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/s;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a()Lcom/netease/mpay/oversea/ui/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ui/q$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/s;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/ui/t;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->f:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/ui/t;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/t;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    new-instance v0, Lcom/netease/mpay/oversea/ui/s$2;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/s$2;-><init>(Lcom/netease/mpay/oversea/ui/s;)V

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/t;->a(Lcom/netease/mpay/oversea/ui/t$b;)Lcom/netease/mpay/oversea/ui/t;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    sget v0, Lcom/netease/mpay/oversea/ui/R$layout;->netease_mpay_oversea__web:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/t;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/t;->f()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/s;->d()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->f:Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->b:Lcom/netease/mpay/oversea/ui/v;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->f:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/ui/s$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/s$1;-><init>(Lcom/netease/mpay/oversea/ui/s;)V

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/v;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/v$a;)Lcom/netease/mpay/oversea/ui/v;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->b:Lcom/netease/mpay/oversea/ui/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->d:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->c()Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/s;->d()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/s;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/s;->d()V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->b:Lcom/netease/mpay/oversea/ui/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->b:Lcom/netease/mpay/oversea/ui/v;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->b:Lcom/netease/mpay/oversea/ui/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/s;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/netease/mpay/oversea/ui/c;
.super Lcom/netease/mpay/oversea/ui/a;


# instance fields
.field private a:Lcom/netease/mpay/oversea/thirdapi/b;

.field private b:Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

.field private c:I

.field private d:Lcom/netease/mpay/oversea/SyncApiAuthCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c;)Lcom/netease/mpay/oversea/SyncApiAuthCallback;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c;->d:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    return-object p0
.end method

.method public static a(I)Lcom/netease/mpay/oversea/thirdapi/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v1

    if-ne p0, v1, :cond_2

    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/v;-><init>()V

    return-object p0

    :cond_2
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v1

    if-ne p0, v1, :cond_3

    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/w;-><init>()V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "channel_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x1f

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c;->a:Lcom/netease/mpay/oversea/thirdapi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c;->a:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c;->a:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/m;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/c;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    const-string v1, "channel_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netease/mpay/oversea/ui/c;->c:I

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;->a()Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->d:Lcom/netease/mpay/oversea/SyncApiAuthCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget p1, p0, Lcom/netease/mpay/oversea/ui/c;->c:I

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/c;->a(I)Lcom/netease/mpay/oversea/thirdapi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->a:Lcom/netease/mpay/oversea/thirdapi/b;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->a:Lcom/netease/mpay/oversea/thirdapi/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->d:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->d:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    const/16 v0, 0xcd

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c;->a:Lcom/netease/mpay/oversea/thirdapi/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c;->f:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/c$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/ui/c$1;-><init>(Lcom/netease/mpay/oversea/ui/c;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/netease/mpay/oversea/thirdapi/b;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

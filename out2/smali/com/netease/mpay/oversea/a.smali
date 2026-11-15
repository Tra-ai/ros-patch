.class public Lcom/netease/mpay/oversea/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "data"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "launch_type"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "login_type"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0, p2}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "launch_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p2, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method protected static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "activity_orientation"

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1a

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const-string v0, "home"

    const-string v1, "home"

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/PaymentCallback;)V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/PaymentCallback;)V

    const/4 p1, -0x1

    const/16 p2, 0x17

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "NAV_CONTENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launch_type"

    const/16 p2, 0x21

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0, p2}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "data"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "NAV_TAB"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "NAV_CONTENT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launch_type"

    const/4 p2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0, p2}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "data"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "launch_type"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "login_type"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0, p2}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "launch_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p2, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1e

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1c

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;IILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const-string v0, "switch"

    const-string v1, "switch"

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const-string v0, "home"

    const-string v1, "bind"

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const-string v0, "home"

    const-string v1, "security_email"

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const-string v0, "home"

    const-string v1, "restore_account"

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 2

    const-string v0, "bind"

    const-string v1, "bind"

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

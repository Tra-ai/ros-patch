.class public Lcom/netease/mpay/oversea/widget/b/f;
.super Lcom/netease/mpay/oversea/widget/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/Window;)I
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/widget/b/f;->b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

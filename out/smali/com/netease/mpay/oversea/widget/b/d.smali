.class public Lcom/netease/mpay/oversea/widget/b/d;
.super Lcom/netease/mpay/oversea/widget/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/Window;)I
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/widget/b/d;->b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "ro.miui.notch"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method

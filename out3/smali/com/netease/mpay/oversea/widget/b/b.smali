.class public Lcom/netease/mpay/oversea/widget/b/b;
.super Lcom/netease/mpay/oversea/widget/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/widget/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/b/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/Window;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/Window;)I
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/widget/b/b;->a(Landroid/view/Window;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/netease/mpay/oversea/widget/b/b;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    if-le p2, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/netease/mpay/oversea/widget/b/b;->c:I

    :cond_5
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p2

    :cond_6
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    if-ge p2, v1, :cond_7

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    if-lez p2, :cond_8

    move p1, p2

    :catch_0
    :cond_8
    return p1
.end method

.method public a(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/widget/b/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/widget/b/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/mpay/oversea/widget/b/b$a;-><init>(Lcom/netease/mpay/oversea/widget/b/b;Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/b/b$a;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/widget/b/b;->a(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/mpay/oversea/widget/b/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/mpay/oversea/widget/b/b$a;-><init>(Lcom/netease/mpay/oversea/widget/b/b;Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

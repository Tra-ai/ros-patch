.class public Lcom/netease/mpay/oversea/d/d;
.super Lcom/netease/mpay/oversea/b/b;


# direct methods
.method public constructor <init>(ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    iput p1, p0, Lcom/netease/mpay/oversea/d/d;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    const/16 p1, 0x2711

    iput p1, p0, Lcom/netease/mpay/oversea/d/d;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2714

    return p0

    :cond_0
    const/16 v1, 0x66

    if-eq p0, v1, :cond_5

    const/16 v1, 0x1388

    if-eq p0, v1, :cond_5

    const/16 v1, 0x6a

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/netease/mpay/oversea/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x2715

    return p0

    :cond_2
    const/16 v0, 0x6b

    if-ne p0, v0, :cond_3

    const/16 p0, 0x271b

    return p0

    :cond_3
    const/16 v0, 0x6c

    if-ne p0, v0, :cond_4

    const/16 p0, 0x271c

    return p0

    :cond_4
    const/16 p0, 0x2711

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/d/d;

    new-instance v1, Lcom/netease/mpay/oversea/b/c;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_expired:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/b/c;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x7d2

    invoke-direct {v0, p0, v1}, Lcom/netease/mpay/oversea/d/d;-><init>(ILcom/netease/mpay/oversea/b/c;)V

    throw v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x7d3

    if-eq v0, p0, :cond_1

    const/16 v0, 0x7d6

    if-eq v0, p0, :cond_1

    const/16 v0, 0x7d8

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x7d2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x68

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x7d7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x64

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

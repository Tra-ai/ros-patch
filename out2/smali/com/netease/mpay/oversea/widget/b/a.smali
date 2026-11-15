.class public abstract Lcom/netease/mpay/oversea/widget/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/widget/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/netease/mpay/oversea/widget/b/a;


# instance fields
.field protected b:I

.field protected c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->b:I

    iput v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->c:I

    iput v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->d:I

    iput v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->e:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/mpay/oversea/widget/b/a;
    .locals 6

    const-class v0, Lcom/netease/mpay/oversea/widget/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/widget/b/a;->a:Lcom/netease/mpay/oversea/widget/b/a;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    new-instance p0, Lcom/netease/mpay/oversea/widget/b/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/b/e;-><init>()V

    sput-object p0, Lcom/netease/mpay/oversea/widget/b/a;->a:Lcom/netease/mpay/oversea/widget/b/a;

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/netease/mpay/oversea/widget/b/a;

    new-instance v2, Lcom/netease/mpay/oversea/widget/b/b;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/widget/b/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/netease/mpay/oversea/widget/b/c;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/widget/b/c;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-instance v4, Lcom/netease/mpay/oversea/widget/b/d;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/widget/b/d;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    new-instance v4, Lcom/netease/mpay/oversea/widget/b/f;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/widget/b/f;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    new-instance v4, Lcom/netease/mpay/oversea/widget/b/h;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/widget/b/h;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    new-instance v4, Lcom/netease/mpay/oversea/widget/b/g;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/widget/b/g;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x6

    new-instance v4, Lcom/netease/mpay/oversea/widget/b/e;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/widget/b/e;-><init>()V

    aput-object v4, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Lcom/netease/mpay/oversea/widget/b/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    sput-object v4, Lcom/netease/mpay/oversea/widget/b/a;->a:Lcom/netease/mpay/oversea/widget/b/a;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/netease/mpay/oversea/widget/b/a;->a:Lcom/netease/mpay/oversea/widget/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/view/Window;)I
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V
.end method

.method protected final b(Landroid/content/Context;Landroid/view/Window;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/widget/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/widget/b/a;->a(Landroid/content/Context;Landroid/view/Window;)I

    move-result p1

    iput p1, p0, Lcom/netease/mpay/oversea/widget/b/a;->d:I

    iget p1, p0, Lcom/netease/mpay/oversea/widget/b/a;->b:I

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/netease/mpay/oversea/widget/b/a;->b:I

    :goto_0
    iput p1, p0, Lcom/netease/mpay/oversea/widget/b/a;->b:I

    iget p1, p0, Lcom/netease/mpay/oversea/widget/b/a;->c:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/netease/mpay/oversea/widget/b/a;->c:I

    :goto_1
    iput p2, p0, Lcom/netease/mpay/oversea/widget/b/a;->c:I

    :cond_2
    iget p1, p0, Lcom/netease/mpay/oversea/widget/b/a;->d:I

    return p1
.end method

.method protected final b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/widget/b/a$a;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/widget/b/a;->b(Landroid/content/Context;Landroid/view/Window;)I

    move-result p1

    if-lez p1, :cond_1

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/netease/mpay/oversea/widget/b/a;->b:I

    iget v3, p0, Lcom/netease/mpay/oversea/widget/b/a;->c:I

    invoke-static {v1, p1, v2, v3}, Lcom/netease/mpay/oversea/widget/b/a$a;->a(Lcom/netease/mpay/oversea/widget/b/a$a;III)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Z
.end method

.method protected final c(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/mpay/oversea/widget/b/a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

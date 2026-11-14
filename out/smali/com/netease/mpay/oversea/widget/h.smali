.class public Lcom/netease/mpay/oversea/widget/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/mpay/oversea/widget/h;


# instance fields
.field private b:Lcom/netease/mpay/oversea/widget/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/widget/h;
    .locals 2

    const-class v0, Lcom/netease/mpay/oversea/widget/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/widget/h;->a:Lcom/netease/mpay/oversea/widget/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/widget/h;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/widget/h;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/widget/h;->a:Lcom/netease/mpay/oversea/widget/h;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/netease/mpay/oversea/widget/h;->a:Lcom/netease/mpay/oversea/widget/h;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/m;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/m;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/h;->b:Lcom/netease/mpay/oversea/widget/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/netease/mpay/oversea/widget/m;->a(Landroid/content/Context;ZLcom/netease/mpay/oversea/ui/m;)Lcom/netease/mpay/oversea/widget/m;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/h;->b:Lcom/netease/mpay/oversea/widget/m;

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/h;->b:Lcom/netease/mpay/oversea/widget/m;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/widget/m;->a(Lcom/netease/mpay/oversea/ui/m;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/h;->b:Lcom/netease/mpay/oversea/widget/m;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/m;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/h;->b:Lcom/netease/mpay/oversea/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/h;->b:Lcom/netease/mpay/oversea/widget/m;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/m;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/h;->b:Lcom/netease/mpay/oversea/widget/m;

    :cond_0
    return-void
.end method

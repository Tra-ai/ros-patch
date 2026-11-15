.class public Lcom/netease/mpay/oversea/ui/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/q$b;,
        Lcom/netease/mpay/oversea/ui/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/mpay/oversea/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/b/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/q;->b:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/q;->a:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/q;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/q;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/q;->e:Lcom/netease/mpay/oversea/b/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/q;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/q;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/q;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/q;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/q;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/q;->a:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/q;->b:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/q$b;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/ui/q$b;-><init>(Lcom/netease/mpay/oversea/ui/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/q;->a:Ljava/lang/Boolean;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/q;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/q;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/q;->e:Lcom/netease/mpay/oversea/b/c;

    sget-object v0, Lcom/netease/mpay/oversea/b/a;->a:Lcom/netease/mpay/oversea/b/a;

    iput-object v0, p1, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    new-instance p1, Lcom/netease/mpay/oversea/d/d;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/q;->e:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/d/d;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

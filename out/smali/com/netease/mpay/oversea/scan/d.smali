.class public Lcom/netease/mpay/oversea/scan/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/mpay/oversea/scan/d;


# instance fields
.field private b:Lcom/netease/mpay/oversea/scan/a/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/d;Lcom/netease/mpay/oversea/scan/a/b/a;)Lcom/netease/mpay/oversea/scan/a/b/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/d;->b:Lcom/netease/mpay/oversea/scan/a/b/a;

    return-object p1
.end method

.method public static a()Lcom/netease/mpay/oversea/scan/d;
    .locals 2

    const-class v1, Lcom/netease/mpay/oversea/scan/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/scan/d;->a:Lcom/netease/mpay/oversea/scan/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/scan/d;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/scan/d;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/scan/d;->a:Lcom/netease/mpay/oversea/scan/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/netease/mpay/oversea/scan/d;->a:Lcom/netease/mpay/oversea/scan/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
    .locals 7
    .param p3    # Lcom/netease/mpay/oversea/scan/ScannerCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/mpay/oversea/scan/widgets/a;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/scan/widgets/a;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_ok:I

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/scan/f;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/netease/mpay/oversea/scan/d$2;

    invoke-direct {v4, p0, p3}, Lcom/netease/mpay/oversea/scan/d$2;-><init>(Lcom/netease/mpay/oversea/scan/d;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V

    const/4 v6, 0x0

    move-object v1, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/widgets/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/netease/mpay/oversea/scan/ScannerCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a;

    new-instance v1, Lcom/netease/mpay/oversea/scan/d$1;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/netease/mpay/oversea/scan/d$1;-><init>(Lcom/netease/mpay/oversea/scan/d;Ljava/lang/Runnable;Landroid/app/Activity;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/scan/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a;->execute()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/d;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/scan/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/scan/ScannerCallback;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LoginCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerCancel()V

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/d;->b:Lcom/netease/mpay/oversea/scan/a/b/a;

    if-nez v0, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/netease/mpay/oversea/scan/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V

    :goto_0
    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerCancel()V

    goto :goto_0
.end method

.method public b()Lcom/netease/mpay/oversea/scan/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/d;->b:Lcom/netease/mpay/oversea/scan/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/d;->b:Lcom/netease/mpay/oversea/scan/a/b/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/scan/a/b/a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/scan/a/b/a;-><init>()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/d;->b:Lcom/netease/mpay/oversea/scan/a/b/a;

    return-void
.end method

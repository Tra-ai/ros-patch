.class public Lcom/netease/mpay/oversea/thirdapi/o;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/o$a;
    }
.end annotation


# static fields
.field static b:Lcom/netease/mpay/oversea/thirdapi/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/o$a;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    return-void
.end method

.method private a(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/o$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/mpay/oversea/thirdapi/o$8;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/SyncApiAuthCallback;I)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/o$4;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/thirdapi/o$4;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/o;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 7

    new-instance v6, Lcom/netease/mpay/oversea/thirdapi/o$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/thirdapi/o$5;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    invoke-static {v6}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 7

    new-instance v6, Lcom/netease/mpay/oversea/thirdapi/o$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/thirdapi/o$7;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/SyncApiAuthCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/b/b/e;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "line_game_ver"

    const-string v2, "v3.0"

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "access_token"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/o$10;

    invoke-direct {v1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/o$10;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;)Lcom/netease/mpay/oversea/thirdapi/o$a;

    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;-><init>()V

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/o$2;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/thirdapi/o$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;)V

    invoke-virtual {p2, p1, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/o$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/netease/mpay/oversea/thirdapi/o$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/CheckApiAuthCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;)Lcom/netease/mpay/oversea/thirdapi/o$a;

    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;-><init>()V

    new-instance p3, Lcom/netease/mpay/oversea/thirdapi/o$3;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/thirdapi/o$3;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;)V

    invoke-virtual {p2, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xcb

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/o;->a(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/o$6;

    invoke-direct {v1, p0, p3, p2}, Lcom/netease/mpay/oversea/thirdapi/o$6;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/SyncApiAuthCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;)Lcom/netease/mpay/oversea/thirdapi/o$a;

    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->login(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/o$9;

    invoke-direct {v1, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/o$9;-><init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;)Lcom/netease/mpay/oversea/thirdapi/o$a;

    sget-object p3, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->login(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

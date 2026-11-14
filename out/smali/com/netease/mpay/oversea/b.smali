.class public Lcom/netease/mpay/oversea/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/mpay/oversea/b;


# instance fields
.field private b:Z

.field private c:Lcom/netease/mpay/oversea/b$a;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/netease/mpay/oversea/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/b;->b:Z

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/b;
    .locals 2

    const-class v0, Lcom/netease/mpay/oversea/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/b;->a:Lcom/netease/mpay/oversea/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/b;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/b;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/b;->a:Lcom/netease/mpay/oversea/b;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/netease/mpay/oversea/b;->a:Lcom/netease/mpay/oversea/b;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/mpay/oversea/b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/b;)Lcom/netease/mpay/oversea/b$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/b;->c:Lcom/netease/mpay/oversea/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/b$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/b$1;-><init>(Lcom/netease/mpay/oversea/b;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/b;->c:Lcom/netease/mpay/oversea/b$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/b;->c:Lcom/netease/mpay/oversea/b$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/b$a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GrowthyImpl startLineGameGrowthyApi "

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/linecorp/common/android/growthy/GrowthyManager;->enableDebuggingLog(Z)V

    const/4 v1, 0x0

    sget-object v2, Lcom/linecorp/common/android/growthy/GrowthyManager$GrowthyLoggingOption;->DEFAULT:Lcom/linecorp/common/android/growthy/GrowthyManager$GrowthyLoggingOption;

    invoke-static {p1, v0, v1, v2}, Lcom/linecorp/common/android/growthy/GrowthyManager;->init(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/common/android/growthy/GrowthyManager$GrowthyLoggingOption;)V

    invoke-static {}, Lcom/linecorp/common/android/growthy/GrowthyManager;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/b;->b:Z

    const-string p1, "GrowthyImpl[success] startLineGameGrowthyApi : true"

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GrowthyImpl[start] trackLineUser"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/b;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrowthyImpl[success] tracking :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrowthyImpl trackLineUser :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;->LINE_LOGIN:Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;

    invoke-static {p1, v0}, Lcom/linecorp/common/android/growthy/GrowthyManager;->setUserId(Ljava/lang/String;Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrowthyImpl[success] trackLineUser :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    const-string p1, "0"

    iput-object p1, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/linecorp/common/android/growthy/GrowthyManager;->stop()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/linecorp/common/android/growthy/GrowthyManager;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GrowthyImpl disableTrackUser"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "0"

    iput-object v0, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/b;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;->OTHER_LOGIN:Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;

    invoke-static {v0, v1}, Lcom/linecorp/common/android/growthy/GrowthyManager;->setUserId(Ljava/lang/String;Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;)V

    const-string v0, "GrowthyImpl[success] disableTrackUser"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v0, "0"

    iput-object v0, p0, Lcom/netease/mpay/oversea/b;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

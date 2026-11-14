.class Lcom/netease/mpay/oversea/thirdapi/a$a;
.super Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/thirdapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/a;

.field private b:Lcom/netease/mpay/oversea/thirdapi/e;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/netease/mpay/oversea/thirdapi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/a$a;-><init>(Lcom/netease/mpay/oversea/thirdapi/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "amazon service: authorize cancel"

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z
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

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/a$a;->onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V

    return-void
.end method

.method public declared-synchronized onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amazon service: authorize error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/a$a;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public declared-synchronized onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "amazon service: authorize succeed"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$a;->c:Z
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/a$a;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V

    return-void
.end method

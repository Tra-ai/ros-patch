.class Lcom/netease/mpay/oversea/thirdapi/j$1;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/j;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const-class v0, Lcom/netease/mpay/oversea/thirdapi/j;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/j;Z)Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    sget-object p2, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-static {p2}, Lcom/netease/mpay/oversea/thirdapi/j;->b(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-static {p3}, Lcom/netease/mpay/oversea/thirdapi/j;->c(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/netease/mpay/oversea/thirdapi/e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x22

    if-eq p1, p2, :cond_2

    const/16 p2, 0x21

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p3, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j$1;->b:Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

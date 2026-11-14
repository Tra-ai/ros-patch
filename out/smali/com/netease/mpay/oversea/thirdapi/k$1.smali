.class Lcom/netease/mpay/oversea/thirdapi/k$1;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/k;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/k;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/k;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    const-class p2, Lcom/netease/mpay/oversea/thirdapi/k;

    monitor-enter p2

    :try_start_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v0, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/netease/mpay/oversea/thirdapi/k;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-static {p3}, Lcom/netease/mpay/oversea/thirdapi/k;->b(Lcom/netease/mpay/oversea/thirdapi/k;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/k;->c(Lcom/netease/mpay/oversea/thirdapi/k;)Lcom/netease/mpay/oversea/thirdapi/e;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/netease/mpay/oversea/thirdapi/k;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p3, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/netease/mpay/oversea/thirdapi/k;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/netease/mpay/oversea/thirdapi/k;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/netease/mpay/oversea/thirdapi/k;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/k$1;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/netease/mpay/oversea/thirdapi/k;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

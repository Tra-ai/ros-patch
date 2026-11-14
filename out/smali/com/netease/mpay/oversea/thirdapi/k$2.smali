.class Lcom/netease/mpay/oversea/thirdapi/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/k;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/k;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/k$2;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/k$2;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/k$2;->b:Lcom/netease/mpay/oversea/thirdapi/k;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/k$2;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Lcom/netease/mpay/oversea/thirdapi/k;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/k$2;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

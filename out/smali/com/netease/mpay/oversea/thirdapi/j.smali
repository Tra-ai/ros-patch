.class public Lcom/netease/mpay/oversea/thirdapi/j;
.super Lcom/netease/mpay/oversea/thirdapi/d;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field b:Lcom/netease/mpay/oversea/d/g;

.field private c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private d:Z

.field private e:Lcom/netease/mpay/oversea/thirdapi/e;

.field private f:Landroid/app/Activity;

.field private g:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/d/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->h:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->b:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/thirdapi/g;)I
    .locals 2

    const/16 v0, 0x2716

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/g;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0xd

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/16 v1, 0x13

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x12

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/16 p0, 0x2718

    return p0

    :cond_5
    :goto_2
    const/16 p0, 0x2719

    return p0

    :cond_6
    :goto_3
    const/16 p0, 0x2717

    return p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/j;->b:Lcom/netease/mpay/oversea/d/g;

    const/4 v0, 0x0

    if-eq p2, p3, :cond_1

    sget-object p2, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/j;->b:Lcom/netease/mpay/oversea/d/g;

    if-eq p2, p3, :cond_1

    sget-object p2, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/j;->b:Lcom/netease/mpay/oversea/d/g;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-boolean p3, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Z

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/j;->a()V

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Z

    :cond_2
    const/16 p2, 0x20

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/j;->b(Landroid/app/Activity;Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->h:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-direct {p0, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/OptionalPendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/j$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/j$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/netease/mpay/oversea/thirdapi/e;)V

    const-wide/16 v1, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/common/api/OptionalPendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/thirdapi/j;)Lcom/netease/mpay/oversea/thirdapi/e;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_1
    return-void
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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

    if-eqz p2, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "auth_code"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->d(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->f:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->e(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-direct {p0, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void

    :cond_0
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/j$1;

    invoke-direct {p2, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/j$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/j;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/j;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/j;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0
    .param p2    # Lcom/netease/mpay/oversea/thirdapi/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->d(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->b:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->b:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/j;->b(Landroid/app/Activity;Lcom/google/android/gms/common/ConnectionResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->e:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

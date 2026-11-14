.class public Lcom/netease/mpay/oversea/thirdapi/v;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# instance fields
.field volatile b:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field private c:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/v;)Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/v;->d()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/OAuthSigning;

    invoke-direct {v1, v0, p1}, Lcom/twitter/sdk/android/core/OAuthSigning;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;)V

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/OAuthSigning;->getOAuthEchoHeadersForVerifyCredentials()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1
    .param p1    # Lcom/netease/mpay/oversea/thirdapi/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/twitter/sdk/android/core/TwitterSession;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/v;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/v;Lcom/twitter/sdk/android/core/TwitterSession;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/twitter/sdk/android/core/TwitterSession;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/TwitterSession;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private d()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/v;->b:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/netease/mpay/oversea/thirdapi/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/v;->b:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/v;->b:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/v;->b:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0
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

    const-string v1, "auth_credential"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0
    .param p2    # Lcom/netease/mpay/oversea/thirdapi/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/v;->c(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/v;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    const/16 p1, 0x12c

    goto :goto_0

    :cond_2
    const/16 p1, 0x12f

    :goto_0
    invoke-interface {p3, p1, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0xcd

    invoke-interface {p3, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/v;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/v$3;

    invoke-direct {v2, p0, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/v$3;-><init>(Lcom/netease/mpay/oversea/thirdapi/v;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_6

    invoke-interface {p3, v1, v0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p2

    new-instance p3, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    invoke-direct {p3, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;-><init>(Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p2

    new-instance p3, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    invoke-direct {p3, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;-><init>(Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    :goto_2
    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/c;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    const/16 p1, 0xcc

    invoke-interface {p3, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_8
    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/v;->c(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/v;->d()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->cancelAuthorize()V

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/v$1;

    invoke-direct {p2, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/v$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/v;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/v;->c:Lcom/twitter/sdk/android/core/Callback;

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/v$2;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/thirdapi/v$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/v;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/v;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/v;->d()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/v;->c:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {p2, p1, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    return-void
.end method

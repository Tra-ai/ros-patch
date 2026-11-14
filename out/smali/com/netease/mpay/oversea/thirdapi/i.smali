.class public Lcom/netease/mpay/oversea/thirdapi/i;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# instance fields
.field private b:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0xcc

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    const/16 p1, 0xcb

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/t;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permission:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return v0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/facebook/AccessToken;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/facebook/AccessToken;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/i;)Lcom/facebook/CallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/i;->b:Lcom/facebook/CallbackManager;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v2, "account"

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "access_token"

    invoke-direct {p1, v1, p2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/i$1;

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/i$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-static {p1}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/i$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/i$4;-><init>(Lcom/netease/mpay/oversea/thirdapi/i;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    invoke-static {p1}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/netease/mpay/oversea/thirdapi/i$5;

    invoke-direct {v6, p0, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/i$5;-><init>(Lcom/netease/mpay/oversea/thirdapi/i;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xcd

    invoke-interface {v6, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/i$6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/thirdapi/i$6;-><init>(Lcom/netease/mpay/oversea/thirdapi/i;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;Landroid/app/Activity;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-static {v0}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    const/16 p1, 0xcc

    invoke-interface {p3, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/i;->b:Lcom/facebook/CallbackManager;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/i;->b:Lcom/facebook/CallbackManager;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i;->b:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/i$2;

    invoke-direct {v1, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/i$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    :cond_1
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/i$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/i$3;-><init>(Lcom/netease/mpay/oversea/thirdapi/i;Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/i;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/LoginManager;->logOut()V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    sget-object p3, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/t;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

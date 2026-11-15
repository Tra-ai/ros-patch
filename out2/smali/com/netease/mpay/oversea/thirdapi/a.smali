.class public Lcom/netease/mpay/oversea/thirdapi/a;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

.field private c:Lcom/netease/mpay/oversea/thirdapi/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/a;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->b:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    return-object p0
.end method

.method private a(Landroid/app/Activity;[Lcom/amazon/identity/auth/device/api/authorization/Scope;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1
    .param p3    # Lcom/netease/mpay/oversea/thirdapi/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/a$2;

    invoke-direct {v0, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/a$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-static {p1, p2, v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->getToken(Landroid/content/Context;[Lcom/amazon/identity/auth/device/api/authorization/Scope;Lcom/amazon/identity/auth/device/api/Listener;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2
    .param p2    # Lcom/netease/mpay/oversea/thirdapi/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getUser()Lcom/amazon/identity/auth/device/api/authorization/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getUser()Lcom/amazon/identity/auth/device/api/authorization/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/User;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0
    .param p2    # Lcom/netease/mpay/oversea/thirdapi/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private b(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/a;->d()[Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Landroid/app/Activity;[Lcom/amazon/identity/auth/device/api/authorization/Scope;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_0
    const-string p1, "amazon service: authorize"

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/a;->b:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->build()Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;)V

    :goto_0
    return-void
.end method

.method private d()[Lcom/amazon/identity/auth/device/api/authorization/Scope;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/g/e;->c(Lcom/netease/mpay/oversea/j/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/ProfileScope;->profile()Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "profile:user_id"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/ProfileScope;->userId()Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "postal_code"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/ProfileScope;->postalCode()Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    new-array v0, v2, [Lcom/amazon/identity/auth/device/api/authorization/Scope;

    const/4 v1, 0x0

    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/ProfileScope;->profile()Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/amazon/identity/auth/device/api/authorization/Scope;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/authorization/Scope;

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

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1
    .param p2    # Lcom/netease/mpay/oversea/thirdapi/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/a;->d()[Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Landroid/app/Activity;[Lcom/amazon/identity/auth/device/api/authorization/Scope;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Landroid/app/Activity;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->b:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->c:Lcom/netease/mpay/oversea/thirdapi/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/mpay/oversea/thirdapi/a$a;-><init>(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/a$1;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->c:Lcom/netease/mpay/oversea/thirdapi/a$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->c:Lcom/netease/mpay/oversea/thirdapi/a$a;

    invoke-virtual {v0, p3}, Lcom/netease/mpay/oversea/thirdapi/a$a;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->b:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/a;->c:Lcom/netease/mpay/oversea/thirdapi/a$a;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->registerListener(Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->c:Lcom/netease/mpay/oversea/thirdapi/a$a;

    invoke-virtual {v0, p3}, Lcom/netease/mpay/oversea/thirdapi/a$a;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/a$1;

    invoke-direct {v0, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/a$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/a;->b(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

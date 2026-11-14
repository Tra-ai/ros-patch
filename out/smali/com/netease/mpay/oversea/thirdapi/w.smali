.class public Lcom/netease/mpay/oversea/thirdapi/w;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# instance fields
.field private b:Lcom/vk/sdk/VKCallback;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/w;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/w;)Lcom/vk/sdk/VKCallback;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/w;->b:Lcom/vk/sdk/VKCallback;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0

    :catch_0
    return-object p2
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vk/sdk/VKAccessToken;->currentToken()Lcom/vk/sdk/VKAccessToken;

    move-result-object v0

    invoke-static {}, Lcom/vk/sdk/VKSdk;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/sdk/VKAccessToken;->accessToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vk login success {uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/sdk/VKAccessToken;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/sdk/VKAccessToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", email:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/sdk/VKAccessToken;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/vk/sdk/VKAccessToken;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/vk/sdk/VKAccessToken;->accessToken:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private static d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->c(Lcom/netease/mpay/oversea/j/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v1, "offline"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/w;->d()Ljava/util/List;

    move-result-object p2

    const-string v0, "email"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/sdk/VKAccessToken;->currentToken()Lcom/vk/sdk/VKAccessToken;

    move-result-object p2

    invoke-static {}, Lcom/vk/sdk/VKSdk;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/vk/sdk/VKAccessToken;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "email"

    iget-object p2, p2, Lcom/vk/sdk/VKAccessToken;->email:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/w;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vk/sdk/VKSdk;->logout()V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/w;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com_vk_sdk_AppId"

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "com_vk_sdk_ApiVersion"

    const-string v2, "5.21"

    invoke-static {p1, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/sdk/VKSdk;->customInitialize(Landroid/content/Context;ILjava/lang/String;)Lcom/vk/sdk/VKSdk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/w;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/vk/sdk/VKSdk;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vk/sdk/VKAccessToken;->currentToken()Lcom/vk/sdk/VKAccessToken;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/vk/sdk/VKAccessToken;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/w;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {p1, v4}, Lcom/vk/sdk/VKAccessToken;->hasScope([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vk/sdk/VKSdk;->logout()V

    :cond_3
    move p1, p2

    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    const/16 p2, 0x12c

    goto :goto_2

    :cond_5
    const/16 p2, 0x12d

    :goto_2
    invoke-interface {p3, p2, p1}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :cond_6
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/w$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/w$3;-><init>(Lcom/netease/mpay/oversea/thirdapi/w;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0xcd

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/vk/sdk/VKAccessToken;->currentToken()Lcom/vk/sdk/VKAccessToken;

    move-result-object p2

    invoke-static {}, Lcom/vk/sdk/VKSdk;->isLoggedIn()Z

    move-result p3

    invoke-static {}, Lcom/vk/sdk/VKSdk;->isLoggedIn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/w;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {p2, v4}, Lcom/vk/sdk/VKAccessToken;->hasScope([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/4 p3, 0x0

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p2, Lcom/vk/sdk/VKAccessToken;->userId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/vk/sdk/VKAccessToken;->accessToken:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p2

    new-instance p3, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    invoke-direct {p3, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;-><init>(Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/c;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    const/16 p1, 0xcc

    invoke-interface {p3, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_7
    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/w;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/w;->c:Z

    if-nez v0, :cond_1

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/w;->b:Lcom/vk/sdk/VKCallback;

    if-nez p2, :cond_3

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/w$1;

    invoke-direct {p2, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/w$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/w;->b:Lcom/vk/sdk/VKCallback;

    :cond_3
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/w$2;

    invoke-direct {p2, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/w$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/w;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/w;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/vk/sdk/VKSdk;->login(Landroid/app/Activity;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.class public Lcom/netease/mpay/oversea/MpayOverseaApi;
.super Ljava/lang/Object;


# static fields
.field public static final PAGE_BIND:Ljava/lang/String; = "bind"

.field public static final PAGE_RESTORE_ACCOUNT:Ljava/lang/String; = "restore_account"

.field public static final PAGE_SECURITY_EMAIL:Ljava/lang/String; = "security_email"

.field public static final PAGE_SWITCH_ACCOUNT:Ljava/lang/String; = "switch"

.field public static final PAGE_USER_CENTER:Ljava/lang/String; = "user_center"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/GameConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MpayOverseaApi"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->b:Landroid/content/Context;

    iget-object v1, p3, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/i/b$c;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2, p3}, Lcom/netease/mpay/oversea/g/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/GameConfig;)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/k;->a()Lcom/netease/mpay/oversea/widget/k;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/widget/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    const-string v0, "openSecurityEmail"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have called openSecurityEmail()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->s:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$5;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$5;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->j(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const/16 v1, 0x3ee

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__no_account:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$4;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/b/c;)V

    invoke-static {v1, v0, v2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/d/g;)V
    .locals 11

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->d()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/netease/mpay/oversea/d/c/a;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/netease/mpay/oversea/d/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;ZLcom/netease/mpay/oversea/d/c/f;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d/c/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/MpayOverseaApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have called openRestoreAccount()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->t:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$6;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$6;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->k(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static initLineGame(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "initLineGame"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/mpay/oversea/thirdapi/o;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public autoLogin(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    const-string v0, "autoLogin"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have already called autoLogin()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$20;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$20;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->e(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(ILcom/netease/mpay/oversea/MpayBindCallback;)V
    .locals 2

    const-string v0, "bind"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3ed

    const-string v0, "you have already called bind()."

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-eqz v0, :cond_1

    const/16 p1, 0x3ee

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/MpayOverseaApi$9;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$9;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayBindCallback;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/g/e;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {p2, v1, p1, v0}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/MpayBindCallback;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/MpayOverseaApi$10;

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$10;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;ILcom/netease/mpay/oversea/MpayBindCallback;)V

    invoke-static {p2, v1}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Activity is null or Activity is finishing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "MpayBindCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelLogin(ILcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "you have already called channelLogin()."

    invoke-interface {p2, p1, v0, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v0, :cond_1

    const/16 p1, 0x3eb

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_not_support:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$22;

    invoke-direct {v3, p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$22;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "LoginCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableDebugMode(Z)V
    .locals 3

    const-string v0, "enableDebugMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->d(Z)V

    return-void
.end method

.method public enablePermissionRetry(Z)V
    .locals 3

    const-string v0, "enablePermissionRetry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->b(Z)V

    return-void
.end method

.method public enableRequestSdcardPermission(Z)V
    .locals 3

    const-string v0, "enableRequestSdcardPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->a(Z)V

    return-void
.end method

.method public enableSaveImageData(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "enableSaveImageData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->c(Z)V

    return-void
.end method

.method public generateMigrateCode(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 7

    const-string v0, "generateMigrateCode"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v2, "you have already called generateMigrateCode()."

    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v4, Lcom/netease/mpay/oversea/d/g;->k:Lcom/netease/mpay/oversea/d/g;

    iget-object v5, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0, v2}, Lcom/netease/mpay/oversea/d/a/a/f$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    new-instance v5, Lcom/netease/mpay/oversea/MpayOverseaApi$19;

    invoke-direct {v5, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$19;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/a;->g(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x3ee

    const-string v2, ""

    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentUser()Lcom/netease/mpay/oversea/User;
    .locals 12

    const-string v0, "getCurrentUser"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/netease/mpay/oversea/User;

    iget-object v5, v2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/a/g;->d()I

    move-result v7

    iget-object v8, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    iget v10, v2, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget-object v0, v2, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/a/g;->a(Ljava/util/ArrayList;)[I

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[I)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getLastLoginType()I
    .locals 3

    const-string v0, "getLastLoginType"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->c()Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->d()I

    move-result v0

    return v0
.end method

.method public getLineGameAccount()Ljava/lang/String;
    .locals 2

    const-string v0, "getLineGameAccount"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyCredentials(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .locals 3

    const-string v0, "getThirdPartyCredentials"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z

    move-result p1

    return p1
.end method

.method public getThirdPartyCredentialsInfo(I)Ljava/lang/String;
    .locals 3

    const-string v0, "getThirdPartyCredentialsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isThirdPartyAuthValid(ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z
    .locals 3

    const-string v0, "isThirdPartyAuthValid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z

    move-result p1

    return p1
.end method

.method public login(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    const-string v0, "login"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have already called login()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$16;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$16;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 4

    const-string v0, "logout"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/c/d;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/c/d;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$2;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/MpayOverseaApi$2;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;)V

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$3;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/MpayOverseaApi$3;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/c/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public migrateCodeLogin(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    const-string v0, "migrateCodeLogin"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have already called migrateCodeLogin()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->l:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$18;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$18;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->f(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openBindCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    const-string v0, "openBindCenter"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have called openBindCenter()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$8;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$8;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->i(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bind_error_required_login:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$7;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/b/c;)V

    invoke-static {v1, v0, v2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openFeedback(Lcom/netease/mpay/oversea/FeedbackCallback;)V
    .locals 3

    const-string v0, "openFeedback"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    invoke-direct {v1, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;-><init>(Lcom/netease/mpay/oversea/FeedbackCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/netease/mpay/oversea/FeedbackCallback;->onFailure()V

    :cond_3
    :goto_1
    return-void
.end method

.method public openUserCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    const-string v0, "openUserCenter"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have called presentAccountSwitch()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->o:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$14;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$14;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pay(Lcom/netease/mpay/oversea/PaymentRequest;Lcom/netease/mpay/oversea/PaymentCallback;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const-string v1, "pay"

    const-string v2, "enter"

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x7d3

    :goto_0
    invoke-interface {v5, v0}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/netease/mpay/oversea/PaymentRequest;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v1

    new-instance v21, Lcom/netease/mpay/oversea/f/a;

    iget-object v8, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v9, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_1

    :goto_2
    iget v12, v0, Lcom/netease/mpay/oversea/PaymentRequest;->a:I

    iget-object v13, v0, Lcom/netease/mpay/oversea/PaymentRequest;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/netease/mpay/oversea/PaymentRequest;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/netease/mpay/oversea/PaymentRequest;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/mpay/oversea/PaymentRequest;->e:Ljava/lang/String;

    iget v4, v0, Lcom/netease/mpay/oversea/PaymentRequest;->f:I

    iget v3, v0, Lcom/netease/mpay/oversea/PaymentRequest;->g:F

    iget-object v2, v0, Lcom/netease/mpay/oversea/PaymentRequest;->h:Lorg/json/JSONObject;

    new-instance v20, Lcom/netease/mpay/oversea/MpayOverseaApi$17;

    iget-object v1, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v0, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    sget-object v16, Lcom/netease/mpay/oversea/d/g;->j:Lcom/netease/mpay/oversea/d/g;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/MpayOverseaApi$17;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/PaymentCallback;)V

    move-object v0, v7

    move-object/from16 v7, v21

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v20}, Lcom/netease/mpay/oversea/f/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLorg/json/JSONObject;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual/range {v21 .. v21}, Lcom/netease/mpay/oversea/f/a;->c()V

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v0, 0x7d4

    invoke-interface {v5, v0}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    :goto_4
    return-void

    :cond_5
    :goto_5
    const/16 v0, 0x7d1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PaymentCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public presentAccountSwitch(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    const-string v0, "presentAccountSwitch"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "you have already called presentAccountSwitch()."

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$13;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$13;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->h(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public presentUserCenterFromViewController(Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 2

    const-string v0, "presentUserCenterFromViewController"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "bind"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "security_email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "restore_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "user_center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "switch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openUserCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->b(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->presentAccountSwitch(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openBindCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "LoginCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x350448cc -> :sswitch_4
        -0x2513ecb7 -> :sswitch_3
        -0x212e6a84 -> :sswitch_2
        -0x15f54a23 -> :sswitch_1
        0x2e243d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refresh(Lcom/netease/mpay/oversea/RefreshCallback;)V
    .locals 3

    const-string v0, "refresh"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/d/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/d/b/b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/netease/mpay/oversea/MpayOverseaApi$21;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$21;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/RefreshCallback;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/d/b/b;->a(Lcom/netease/mpay/oversea/RefreshCallback;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Activity is null or Activity is finishing"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLanguage(Lcom/netease/mpay/oversea/GameLanguage;)V
    .locals 2

    const-string v0, "setLanguage"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->a(Lcom/netease/mpay/oversea/GameLanguage;)V

    return-void
.end method

.method public setSkinPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setSkinPath"

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->a(F)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/k;->a()Lcom/netease/mpay/oversea/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/k;->b()Z

    return-void
.end method

.method public shouldAutoLogin(Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V
    .locals 4

    const-string v0, "shouldAutoLogin"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/netease/mpay/oversea/c/d;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/c/d;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$1;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$12;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$12;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/c/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/CheckAutoLoginCallback;->shouldAutoLogin(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Activity is null or Activity is finishing"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "CheckAutoLoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public syncRoleInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncRoleInfo"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/netease/mpay/oversea/RoleInfoKeys;->getRoleInfo(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter syncRoleInfo \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    const-string v1, "role_id"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/j/c/d;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/mpay/oversea/d/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "NONE"

    :cond_2
    sput-object v1, Lcom/netease/mpay/oversea/d/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    iget-object v1, v5, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "host_name"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/netease/mpay/oversea/j/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/j/b/a;->a(Lcom/netease/mpay/oversea/j/b/b;)V

    :cond_5
    new-instance p1, Lcom/netease/mpay/oversea/a/e;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    new-instance v8, Lcom/netease/mpay/oversea/MpayOverseaApi$15;

    invoke-direct {v8, p0, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$15;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/mpay/oversea/a/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/a/e$a;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/a/e;->c()V

    return-void

    :cond_6
    :goto_1
    const-string p1, "Enter syncRoleInfo, user has logout"

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :catch_1
    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public unBind(ILcom/netease/mpay/oversea/UnBindCallback;)V
    .locals 2

    const-string v0, "unBind"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xbbd

    const-string v0, "you have already called unbind()."

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-eqz v0, :cond_1

    const/16 p1, 0x3ee

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/UnBindCallback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/MpayOverseaApi$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$11;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;ILcom/netease/mpay/oversea/UnBindCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Activity is null or Activity is finishing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "UnBindCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V
    .locals 2

    const-string v0, "updateConfig"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/g/c;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/GameConfig;)V

    :cond_0
    return-void
.end method

.method public uploadEmail(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayFeedbackResult;
    .locals 2

    const-string v0, "uploadEmail"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/a/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayFeedbackResult;

    move-result-object p1

    return-object p1
.end method

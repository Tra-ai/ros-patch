.class public final Lcom/netease/ntunisdk/base/protocol/a;
.super Ljava/lang/Object;
.source "ProtocolManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/ntunisdk/base/protocol/view/a;

.field private c:Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/a;->a:Landroid/app/Activity;

    .line 38
    new-instance v0, Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-direct {v0, p1, p0}, Lcom/netease/ntunisdk/base/protocol/view/a;-><init>(Landroid/app/Activity;Lcom/netease/ntunisdk/base/protocol/a;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/a;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    .line 39
    new-instance v0, Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/a;->c:Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/ntunisdk/base/protocol/a;->c:Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/protocol/a;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/base/protocol/d;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/protocol/d;-><init>(Lcom/netease/ntunisdk/base/protocol/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/view/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/ntunisdk/base/protocol/a;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/protocol/a;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/ntunisdk/base/protocol/a;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netease/ntunisdk/base/protocol/data/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/a;->c:Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;->c()Lcom/netease/ntunisdk/base/protocol/data/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/a;->c:Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProtocol >> uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK-protocol-manager"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/a;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/base/protocol/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/base/protocol/b;-><init>(Lcom/netease/ntunisdk/base/protocol/a;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "UniSDK-protocol-manager"

    const-string v1, "handleOnConfigurationChanged"

    .line 47
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/a;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->d()V

    :cond_0
    return-void
.end method

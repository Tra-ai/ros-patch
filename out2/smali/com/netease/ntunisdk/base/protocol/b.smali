.class final Lcom/netease/ntunisdk/base/protocol/b;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/protocol/a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/ntunisdk/base/protocol/a;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/protocol/a;ZLjava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/base/protocol/b;->a:Z

    iput-object p3, p0, Lcom/netease/ntunisdk/base/protocol/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->a(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;->a()V

    .line 68
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->a:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->a(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "UniSDK-protocol-manager"

    if-nez v0, :cond_1

    const-string v0, "no need showCompactView "

    .line 73
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->b(Lcom/netease/ntunisdk/base/protocol/a;)V

    return-void

    .line 80
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->a(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/protocol/data/ProtocolProvider;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "empty  ProtocolText"

    .line 82
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->b(Lcom/netease/ntunisdk/base/protocol/a;)V

    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 90
    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/protocol/a;->c(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/view/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Landroid/text/Spanned;)V

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->c(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/protocol/view/a;->a([Landroid/text/style/URLSpan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "text fromHtml Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->b(Lcom/netease/ntunisdk/base/protocol/a;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->d(Lcom/netease/ntunisdk/base/protocol/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/protocol/c;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/protocol/c;-><init>(Lcom/netease/ntunisdk/base/protocol/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

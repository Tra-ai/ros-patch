.class final Lcom/netease/ntunisdk/base/by;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->queryCmccPaytype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 7294
    iput-object p1, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 7298
    iget-object v0, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v1, "JF_GAMEID"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7299
    iget-object v1, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v2, "GAME_VERSION"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7300
    iget-object v2, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v3, "DERIVE_CHANNEL"

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7301
    iget-object v3, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v4, "CMCC_PAYTYPE_URL"

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7303
    iget-object v4, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, v4, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "UNISDK"

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 7305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "UniSDK Base"

    if-eqz v6, :cond_0

    const-string v0, "CMCC_PAYTYPE_URL is null"

    .line 7306
    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7307
    iget-object v0, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->f(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMCC_PAYTYPE"

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)Ljava/lang/String;

    .line 7308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmcc_paytype:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/by;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/SdkBase;->f(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7312
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?gameTag=%s&gameVersion=%s&channelTag=%s"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    .line 7313
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7315
    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7317
    new-instance v1, Lcom/netease/ntunisdk/base/by$1;

    invoke-direct {v1, p0, v4}, Lcom/netease/ntunisdk/base/by$1;-><init>(Lcom/netease/ntunisdk/base/by;Landroid/content/SharedPreferences;)V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    return-void
.end method

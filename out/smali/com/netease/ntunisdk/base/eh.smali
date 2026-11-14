.class final Lcom/netease/ntunisdk/base/eh;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/ShareInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    .line 4647
    iput-object p1, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/eh;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 4651
    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4652
    iget-object v2, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4653
    iget-object v2, p0, Lcom/netease/ntunisdk/base/eh;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object v1

    .line 4654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4655
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4660
    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/eh;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void

    .line 4662
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    .line 4663
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ntShare platform:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4664
    iget-object v1, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v3, "ngshare"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x64

    if-eq v1, v0, :cond_3

    const/16 v1, 0x75

    if-eq v1, v0, :cond_3

    const/16 v1, 0x69

    if-eq v1, v0, :cond_3

    const/16 v1, 0x6a

    if-eq v1, v0, :cond_3

    const/16 v1, 0x65

    if-eq v1, v0, :cond_3

    const/16 v1, 0x66

    if-eq v1, v0, :cond_3

    const/16 v1, 0x76

    if-eq v1, v0, :cond_3

    const/16 v1, 0x67

    if-eq v1, v0, :cond_3

    const/16 v1, 0x68

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v0, "call ngshare"

    .line 4669
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4670
    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/eh;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void

    .line 4671
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "ngshare_compat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4672
    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/eh;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void

    .line 4674
    :cond_5
    iget-object v0, p0, Lcom/netease/ntunisdk/base/eh;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/eh;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

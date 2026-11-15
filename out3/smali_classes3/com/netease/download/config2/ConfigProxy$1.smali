.class Lcom/netease/download/config2/ConfigProxy$1;
.super Ljava/lang/Object;
.source "ConfigProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/config2/ConfigProxy;->downloadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/config2/ConfigProxy;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$dnsIpNodeUnitList:Ljava/util/ArrayList;

.field private final synthetic val$projectId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/download/config2/ConfigProxy;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/config2/ConfigProxy$1;->this$0:Lcom/netease/download/config2/ConfigProxy;

    iput-object p2, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$dnsIpNodeUnitList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$projectId:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 155
    new-instance v0, Lcom/netease/download/config2/ConfigCore2;

    invoke-direct {v0}, Lcom/netease/download/config2/ConfigCore2;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$dnsIpNodeUnitList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "ConfigProxy"

    const/16 v4, 0xb

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 158
    iget-object v1, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$dnsIpNodeUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/dns/DnsParams$Unit;

    .line 159
    iget-object v5, v5, Lcom/netease/download/dns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConfigProxy [downloadConfig] dnsIpNodeUnitList="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$dnsIpNodeUnitList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v6, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$projectId:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v4, v2}, Lcom/netease/download/config2/ConfigCore2;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    if-nez v4, :cond_0

    .line 176
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "ConfigProxy [downloadConfig] \u8bf7\u6c42\u914d\u7f6e\u6587\u4ef6\uff0c\u91c7\u7528dns\u8bf7\u6c42\uff0c\u8bf7\u6c42\u7ed3\u679c="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "ConfigProxy [downloadConfig] \u8bf7\u6c42\u914d\u7f6e\u6587\u4ef6\uff0c\u91c7\u7528lvsip, \u662f\u5426\u521b\u5efa\u8fc7ip="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/config2/Lvsip;->isCteateIp()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->isCteateIp()Z

    move-result v1

    if-nez v1, :cond_9

    .line 183
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfigProxy [downloadConfig] \u6d77\u5916="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "1"

    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "0"

    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "-1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 190
    :cond_6
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    sget-object v5, Lcom/netease/download/Const;->REQ_IPS_WS:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/netease/download/config2/Lvsip;->init([Ljava/lang/String;)V

    goto :goto_4

    .line 188
    :cond_7
    :goto_2
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    sget-object v5, Lcom/netease/download/Const;->REQ_IPS_WS_CHINA:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/netease/download/config2/Lvsip;->init([Ljava/lang/String;)V

    goto :goto_4

    .line 186
    :cond_8
    :goto_3
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    sget-object v5, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/netease/download/config2/Lvsip;->init([Ljava/lang/String;)V

    .line 193
    :goto_4
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->createLvsip()V

    .line 196
    :cond_9
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v4, :cond_a

    goto :goto_5

    .line 197
    :cond_a
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->getNewIpFromArray()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfigProxy [downloadConfig] \u8bf7\u6c42\u914d\u7f6e\u6587\u4ef6\u73af\u8282--\u91c7\u7528lvsip\uff0c\u5c06\u8981\u4f7f\u7528\u7684ip="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 200
    iget-object v4, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/download/config2/ConfigProxy$1;->val$projectId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/netease/download/config2/ConfigCore2;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    if-nez v4, :cond_9

    :cond_b
    :goto_5
    return-void
.end method

.class Lcom/netease/download/downloader/DownloadProxy$1;
.super Ljava/lang/Object;
.source "DownloadProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/downloader/DownloadProxy;->asyncDownloadArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/downloader/DownloadProxy;

.field private final synthetic val$pContext:Landroid/content/Context;

.field private final synthetic val$pListener:Lcom/netease/download/listener/DownloadListener;

.field private final synthetic val$paramsJson:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/download/downloader/DownloadProxy;Lorg/json/JSONObject;Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    iput-object p2, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$paramsJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pListener:Lcom/netease/download/listener/DownloadListener;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    .line 265
    sput-boolean v0, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    .line 266
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    invoke-static {v0}, Lcom/netease/download/downloader/DownloadProxy;->access$0(Lcom/netease/download/downloader/DownloadProxy;)V

    .line 272
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$paramsJson:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/netease/download/downloader/DownloadProxy;->access$1(Lcom/netease/download/downloader/DownloadProxy;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/downloader/DownloadProxy;->access$2(Lcom/netease/download/downloader/DownloadProxy;Ljava/util/List;)V

    const-string v0, "DownloadProxy"

    const-string v1, "DownloadParams [createParamsArray] \u4e0b\u8f7d\u524d\u671f\uff0c\u53d1\u9001\u65e5\u5fd7\uff08\u4e0a\u4e00\u6b21\u9057\u7559\u6587\u4ef6\uff09"

    .line 274
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->init()V

    .line 280
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v1

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/download/reporter/ReportProxy;->init(Landroid/content/Context;)V

    .line 286
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/download/reporter/ReportProxy;->init(Landroid/content/Context;)V

    .line 287
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pListener:Lcom/netease/download/listener/DownloadListener;

    invoke-static {v1, v2, v3}, Lcom/netease/download/downloader/DownloadProxy;->access$3(Lcom/netease/download/downloader/DownloadProxy;Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V

    .line 291
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/download/network/NetworkStatus;->isConnected(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 293
    sput-boolean v2, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    .line 294
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v3

    const/16 v4, 0xb

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "__DOWNLOAD_NETWORK_LOST__"

    const-string v10, "__DOWNLOAD_NETWORK_LOST__"

    const-string v11, "0"

    invoke-virtual/range {v3 .. v11}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DownloadProxy [asyncDownloadArray] no network connected"

    .line 295
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DownloadProxy [asyncDownloadArray] this is a wifi only task1="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/download/network/NetworkStatus;->isConnectedMobile(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DownloadProxy [asyncDownloadArray] this is a wifi only task2="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadInitInfo;->ismWifiOnly()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->val$pContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/download/network/NetworkStatus;->isConnectedMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->ismWifiOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DownloadProxy [asyncDownloadArray] this is a wifi only task"

    .line 314
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    invoke-static {v1}, Lcom/netease/download/downloader/DownloadProxy;->access$4(Lcom/netease/download/downloader/DownloadProxy;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    invoke-static {v1}, Lcom/netease/download/downloader/DownloadProxy;->access$4(Lcom/netease/download/downloader/DownloadProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_1

    .line 324
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DownloadProxy [asyncDownloadArray] DownloadInitInfo.getInstances().getmType()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadInitInfo;->getmType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getmType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "list"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DownloadProxy [asyncDownloadArray] \u5217\u8868\u6587\u4ef6\u4e0b\u8f7d"

    .line 327
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    invoke-static {v0}, Lcom/netease/download/downloader/DownloadProxy;->access$4(Lcom/netease/download/downloader/DownloadProxy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/download/downloader/DownloadParams;

    if-eqz v0, :cond_6

    .line 331
    invoke-static {}, Lcom/netease/download/config2/PatchListProxy;->getInstances()Lcom/netease/download/config2/PatchListProxy;

    move-result-object v1

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/netease/download/config2/PatchListProxy;->init(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V

    .line 332
    invoke-static {}, Lcom/netease/download/config2/PatchListProxy;->getInstances()Lcom/netease/download/config2/PatchListProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/PatchListProxy;->start()I

    goto/16 :goto_0

    .line 335
    :cond_3
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getmType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "patch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getmNotUseCdn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "DownloadProxy [asyncDownloadArray] patch\u6587\u4ef6\u4e0b\u8f7d"

    .line 336
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/netease/download/task/Pre;->getInstatnces()Lcom/netease/download/task/Pre;

    move-result-object v1

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadInitInfo;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/download/task/Pre;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/netease/download/task/Pre;->getInstatnces()Lcom/netease/download/task/Pre;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/task/Pre;->start()I

    move-result v1

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9884\u5904\u7406\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v1, "\u5f00\u542f\u4e00\u4e2apatch\u7cfb\u5217\u4e0b\u8f7d"

    .line 343
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getInstance()Lcom/netease/download/handler/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    invoke-static {v2}, Lcom/netease/download/downloader/DownloadProxy;->access$4(Lcom/netease/download/downloader/DownloadProxy;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/handler/Dispatcher;->startSyn(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v1, "\u9884\u5904\u7406\u4e0d\u6210\u529f\uff0c\u76f4\u63a5\u4e0a\u4f20\u65e5\u5fd7\u3002"

    .line 347
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/reporter/ReportProxy;->close(J)V

    goto :goto_0

    .line 351
    :cond_5
    invoke-static {}, Lcom/netease/download/ohter/DownloadOhterProxy;->getInstances()Lcom/netease/download/ohter/DownloadOhterProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy$1;->this$0:Lcom/netease/download/downloader/DownloadProxy;

    invoke-static {v1}, Lcom/netease/download/downloader/DownloadProxy;->access$4(Lcom/netease/download/downloader/DownloadProxy;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/download/ohter/DownloadOhterProxy;->init(Ljava/util/List;)V

    .line 352
    invoke-static {}, Lcom/netease/download/ohter/DownloadOhterProxy;->getInstances()Lcom/netease/download/ohter/DownloadOhterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/ohter/DownloadOhterProxy;->start()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string v1, "DownloadProxy [asyncDownloadArray] mParamsList params error"

    .line 319
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/download/reporter/ReportProxy;->setOpen(Z)V

    return-void
.end method

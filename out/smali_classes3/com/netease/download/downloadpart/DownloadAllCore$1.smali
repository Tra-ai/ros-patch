.class Lcom/netease/download/downloadpart/DownloadAllCore$1;
.super Ljava/lang/Object;
.source "DownloadAllCore.java"

# interfaces
.implements Lcom/netease/download/network/NetworkDealer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/download/network/NetworkDealer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/downloadpart/DownloadAllCore;

.field private final synthetic val$code:I

.field private final synthetic val$pParams:Lcom/netease/download/downloader/DownloadParams;


# direct methods
.method constructor <init>(Lcom/netease/download/downloadpart/DownloadAllCore;ILcom/netease/download/downloader/DownloadParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllCore;

    iput p2, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->val$code:I

    iput-object p3, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->val$pParams:Lcom/netease/download/downloader/DownloadParams;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/io/InputStream;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processContent(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/download/downloadpart/DownloadAllCore$1;->processContent(Ljava/io/InputStream;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public processHeader(Ljava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->val$code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")processHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAllCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq v0, p2, :cond_3

    const/16 v2, 0xce

    if-eq v2, p2, :cond_3

    if-eqz p2, :cond_3

    .line 326
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 328
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {p3}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadAllCore;->access$1(Lcom/netease/download/downloadpart/DownloadAllCore;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {p3, v3, v4}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 336
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    .line 338
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 341
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DownloadAllCore \u8bb0\u5f55\u8d77\u6765\u7684\u51fa\u9519\u7684key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", list\u662f="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_2
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-static {p3}, Lcom/netease/download/downloadpart/DownloadAllCore;->access$1(Lcom/netease/download/downloadpart/DownloadAllCore;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 347
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/download/reporter/KeyConst;->KEY_PATCH_HOST:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadAllCore;->access$1(Lcom/netease/download/downloadpart/DownloadAllCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_3
    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-static {p3, p1}, Lcom/netease/download/downloadpart/DownloadAllCore;->access$2(Lcom/netease/download/downloadpart/DownloadAllCore;Ljava/util/Map;)J

    move-result-wide v1

    .line 353
    iget-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-static {p1, v1, v2}, Lcom/netease/download/downloadpart/DownloadAllCore;->access$3(Lcom/netease/download/downloadpart/DownloadAllCore;J)V

    if-eq v0, p2, :cond_8

    .line 356
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->val$pParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {p3}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/downloader/TaskParams;

    if-eqz p1, :cond_4

    .line 357
    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskParams;->getErrorcdn()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const-string p3, ""

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore$1;->val$pParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p3, :cond_5

    .line 364
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ","

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_6

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/netease/download/downloader/TaskParams;->setErrorcdn(Ljava/lang/String;)V

    :cond_6
    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 375
    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskParams;->getCdnerrorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    :cond_7
    if-eqz p3, :cond_8

    .line 378
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

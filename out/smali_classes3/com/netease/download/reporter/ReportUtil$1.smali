.class Lcom/netease/download/reporter/ReportUtil$1;
.super Ljava/lang/Object;
.source "ReportUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportUtil;->getQuery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportUtil;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/reporter/ReportUtil$1;->this$0:Lcom/netease/download/reporter/ReportUtil;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ReportUtil"

    const-string v1, "ReportUtil [getQuery] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u8bf7\u6c42nstool\uff0c\u83b7\u53d6\u7f51\u5173\uff0cdns"

    .line 303
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/netease/download/reporter/ReportUtil$1$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReportUtil$1$1;-><init>(Lcom/netease/download/reporter/ReportUtil$1;)V

    .line 342
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 343
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/config2/ConfigParams2;->pickerUrl:Ljava/lang/String;

    .line 344
    invoke-static {v3}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Host"

    .line 346
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportUtil [getQuery] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u8bf7\u6c42\u7f51\u7ba1\u5730\u5740="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/config2/ConfigParams2;->pickerUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/config2/ConfigParams2;->pickerUrl:Ljava/lang/String;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Lcom/netease/download/network/NetUtil;->excuteSimpleHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

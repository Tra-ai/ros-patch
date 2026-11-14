.class Lcom/netease/download/downloader/DownloadProxy$2;
.super Ljava/lang/Object;
.source "DownloadProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/downloader/DownloadProxy;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 719
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getWifiRouteIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DownloadProxy"

    if-nez v1, :cond_0

    .line 722
    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3, v4}, Lcom/netease/download/reporter/ReportUtil;->ping(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 726
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cost"

    .line 727
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "lost"

    .line 728
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadProxy [init] ping localGW="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DownloadProxy [init] ping JSONException="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "DownloadProxy [init] \u4e0b\u8f7d\u524d\u671f\uff0c\u53d1\u9001\u65e5\u5fd7"

    .line 741
    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/reporter/ReportProxy;->reportInfo(Landroid/content/Context;I)V

    return-void
.end method

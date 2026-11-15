.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;
.super Landroid/os/AsyncTask;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetVideoUrlTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;)V
    .locals 0

    .line 1523
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "cdnfree"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1529
    aget-object p1, p1, v2

    .line 1530
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v4, 0x2710

    .line 1531
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1532
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1533
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 1534
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1536
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 1537
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$6()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==============response code========"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    const/16 v5, 0x65

    if-ne v3, v4, :cond_5

    .line 1539
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1540
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "vbrname_list"

    .line 1543
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    .line 1544
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 1549
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "videourl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$25(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)V

    .line 1550
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "cdn_sel"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$26(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)V

    .line 1551
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "anchorccid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$27(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1552
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "transformer_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$28(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1553
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "gametype"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$29(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1554
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "vbrname_sel"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$30(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)V

    .line 1555
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "roomId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$31(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1556
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "subId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$32(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1557
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1558
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$33(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1559
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$34(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "mplayersetting"

    .line 1561
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1562
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$35(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    move-result v0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "maxjitter"

    const-string v4, "minjitter"

    const-string v5, "buffertime"

    const-string v6, "fwdnew"

    const-string v7, "canfwd"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "default"

    .line 1565
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1566
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$36(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 1567
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$37(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 1568
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$38(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1569
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$39(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1570
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$40(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1571
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$41(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    move-result v4

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$42(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    move-result v5

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$43(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v6

    const/4 v7, 0x0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$44(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v8

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$45(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPlayControlParameters(ZZIIII)V

    goto :goto_1

    .line 1574
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$46(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "cell"

    .line 1576
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1577
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$36(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 1578
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$37(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 1579
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$38(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1580
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$39(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1581
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$40(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 1582
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$41(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    move-result v4

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$42(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    move-result v5

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$43(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v6

    const/4 v7, 0x0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$44(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v8

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$45(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPlayControlParameters(ZZIIII)V

    .line 1585
    :cond_2
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$47(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->anchorCCid:I

    .line 1586
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$19(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->cdn:Ljava/lang/String;

    .line 1587
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$17(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->src:Ljava/lang/String;

    .line 1588
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$21(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->roomId:I

    .line 1589
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$22(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->subId:I

    .line 1590
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$20(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->templateType:I

    .line 1591
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$48(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->urs:Ljava/lang/String;

    .line 1592
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$49(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    iput v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->gametype:I

    .line 1593
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$15(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->sid:Ljava/lang/String;

    .line 1594
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$14(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v3

    iput-wide v3, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->uid:J

    .line 1595
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$50(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->strLogExtraInfo:Ljava/lang/String;

    .line 1596
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$18()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->version:Ljava/lang/String;

    .line 1597
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$51(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$51(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$52(Ljava/lang/String;)V

    .line 1598
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$16()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/danmaku/ijk/media/player/PlayerConfig;->videoUrl:Ljava/lang/String;

    .line 1599
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$51(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1546
    :cond_3
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$24(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1601
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v5, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnError(II)Z

    return-object v1

    .line 1604
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v5, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnError(II)Z
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 1614
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p1

    .line 1611
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    :catch_2
    move-exception p1

    .line 1608
    invoke-virtual {p1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eq p1, v0, :cond_2

    .line 1623
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/ijk/media/player/PlayerConfig;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPlayerConfig(Ltv/danmaku/ijk/media/player/PlayerConfig;)V

    .line 1624
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$53(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$onGetVbrListListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$53(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$onGetVbrListListener;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$24(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$54(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$onGetVbrListListener;->setVbrList(Ljava/util/List;Ljava/lang/String;)V

    .line 1626
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$55()Ltv/danmaku/ijk/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1627
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$55()Ltv/danmaku/ijk/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$56(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;->notifyIsFreeStream(I)V

    .line 1628
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setRadicalRealTimeFlag(Z)V

    .line 1630
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1642
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1639
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1636
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 1633
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1644
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$GetVideoUrlTask;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    :cond_2
    return-void
.end method

.class public Lcom/netease/download/reporter/ReportNet;
.super Ljava/lang/Object;
.source "ReportNet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/reporter/ReportNet$ReportCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportNet"

.field private static sReportNet:Lcom/netease/download/reporter/ReportNet;


# instance fields
.field private mDealer:Lcom/netease/download/network/NetworkDealer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/download/network/NetworkDealer2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mReportCallBack:Lcom/netease/download/reporter/ReportNet$ReportCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/netease/download/reporter/ReportNet;->mReportCallBack:Lcom/netease/download/reporter/ReportNet$ReportCallBack;

    .line 177
    new-instance v0, Lcom/netease/download/reporter/ReportNet$1;

    invoke-direct {v0, p0}, Lcom/netease/download/reporter/ReportNet$1;-><init>(Lcom/netease/download/reporter/ReportNet;)V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportNet;->mDealer:Lcom/netease/download/network/NetworkDealer2;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;Z)I
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/netease/download/reporter/ReportNet;->reportControl(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static getInstances()Lcom/netease/download/reporter/ReportNet;
    .locals 1

    .line 64
    sget-object v0, Lcom/netease/download/reporter/ReportNet;->sReportNet:Lcom/netease/download/reporter/ReportNet;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/netease/download/reporter/ReportNet;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportNet;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportNet;->sReportNet:Lcom/netease/download/reporter/ReportNet;

    .line 68
    :cond_0
    sget-object v0, Lcom/netease/download/reporter/ReportNet;->sReportNet:Lcom/netease/download/reporter/ReportNet;

    return-object v0
.end method

.method private post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/download/network/NetworkDealer2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ReportNet"

    const-string v1, "ReportNet [post]"

    .line 361
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetUtil [excuteSimpleReq] pUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xb

    if-nez v1, :cond_2

    const-string v0, "https"

    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct/range {p0 .. p5}, Lcom/netease/download/reporter/ReportNet;->postHttps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, "http"

    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-direct/range {p0 .. p5}, Lcom/netease/download/reporter/ReportNet;->postHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I

    move-result v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string p1, "NetUtil [excuteSimpleReq] pUrl error"

    .line 375
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private postHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/download/network/NetworkDealer2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ReportNet"

    const-string v1, "ReportNet [postHttp]"

    .line 387
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [postHttp] pUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReportNet [postHttp] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7, \u6700\u7ec8\u4e0a\u4f20\u5185\u5bb9="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0xb

    .line 396
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "accept"

    const-string v6, "*/*"

    .line 400
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "connection"

    const-string v6, "Keep-Alive"

    .line 401
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 402
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 403
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "Accept-Encoding"

    const-string v6, ""

    .line 404
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 406
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 407
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "sun.net.http.allowRestrictedHeaders"

    const-string v6, "true"

    .line 410
    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReportNet [postHttp] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u8bbe\u7f6ehost ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Host"

    .line 412
    invoke-virtual {v4, v5, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    new-instance v5, Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 418
    :try_start_1
    invoke-virtual {v5, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 422
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 423
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p4, p3, v3, p2}, Lcom/netease/download/network/NetworkDealer2;->processHeader(Ljava/util/Map;ILjava/lang/String;)I

    .line 425
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 426
    invoke-interface {p4, v4, v3, p2, p5}, Lcom/netease/download/network/NetworkDealer2;->processContent(Ljava/net/HttpURLConnection;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :try_start_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    if-eqz v1, :cond_3

    .line 444
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 448
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p4, v1

    move-object v1, v5

    goto/16 :goto_3

    :catch_1
    move-exception p3

    move-object p4, v1

    move-object v1, v5

    goto :goto_0

    :catch_2
    move-exception p3

    move-object p4, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, v1

    goto :goto_3

    :catch_3
    move-exception p3

    move-object p4, v1

    .line 434
    :goto_0
    :try_start_3
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v4, "ReportNet [postHttp] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7  Exception="

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 441
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    if-eqz p4, :cond_3

    .line 444
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_4
    move-exception p3

    move-object p4, v1

    :goto_1
    const/16 v3, 0xd

    .line 430
    :try_start_5
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v4, "ReportNet [postHttp] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7  SocketException="

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p3}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    .line 441
    :try_start_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_2
    if-eqz p4, :cond_3

    .line 444
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :goto_2
    const/16 p3, 0xc8

    if-ne p3, v3, :cond_4

    const/4 v3, 0x0

    .line 456
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ReportNet [postHttp] resultCode="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", pUrl="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v1, :cond_5

    .line 441
    :try_start_7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_4

    :catch_5
    move-exception p2

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 444
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    .line 448
    :goto_5
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 450
    :cond_6
    :goto_6
    throw p1
.end method

.method private postHttps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/download/network/NetworkDealer2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ReportNet"

    const-string v1, "ReportNet [postHttps]"

    .line 466
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [postHttps] pUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReportNet [postHttps] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7, \u6700\u7ec8\u4e0a\u4f20\u5185\u5bb9="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0xb

    .line 475
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const-string v5, "accept"

    const-string v6, "*/*"

    .line 479
    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "connection"

    const-string v6, "Keep-Alive"

    .line 480
    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 481
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 482
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v5, "Accept-Encoding"

    const-string v6, ""

    .line 483
    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 485
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 486
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "sun.net.http.allowRestrictedHeaders"

    const-string v6, "true"

    .line 489
    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReportNet [postHttps] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u8bbe\u7f6ehost ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Host"

    .line 491
    invoke-virtual {v4, v5, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    new-instance v5, Lcom/netease/download/network/TlsSniSocketFactory;

    invoke-direct {v5, v4}, Lcom/netease/download/network/TlsSniSocketFactory;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 497
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 498
    new-instance v5, Lcom/netease/download/reporter/ReportNet$4;

    invoke-direct {v5, p0, v4}, Lcom/netease/download/reporter/ReportNet$4;-><init>(Lcom/netease/download/reporter/ReportNet;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 524
    new-instance v5, Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    :try_start_1
    invoke-virtual {v5, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 530
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    .line 531
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p4, p3, v3, p2}, Lcom/netease/download/network/NetworkDealer2;->processHeader(Ljava/util/Map;ILjava/lang/String;)I

    .line 533
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 534
    invoke-interface {p4, v4, v3, p2, p5}, Lcom/netease/download/network/NetworkDealer2;->processContent(Ljava/net/HttpURLConnection;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :try_start_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    if-eqz v1, :cond_3

    .line 553
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 558
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p4, v1

    move-object v1, v5

    goto/16 :goto_3

    :catch_1
    move-exception p3

    move-object p4, v1

    move-object v1, v5

    goto :goto_0

    :catch_2
    move-exception p3

    move-object p4, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, v1

    goto :goto_3

    :catch_3
    move-exception p3

    move-object p4, v1

    .line 542
    :goto_0
    :try_start_3
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v4, "ReportNet [postHttps] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7  Exception="

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 550
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    if-eqz p4, :cond_3

    .line 553
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_4
    move-exception p3

    move-object p4, v1

    :goto_1
    const/16 v3, 0xd

    .line 538
    :try_start_5
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v4, "ReportNet [postHttps] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7  SocketException="

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p3}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    .line 550
    :try_start_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_2
    if-eqz p4, :cond_3

    .line 553
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :goto_2
    const/16 p3, 0xc8

    if-ne p3, v3, :cond_4

    const/4 v3, 0x0

    .line 566
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ReportNet [postHttps] resultCode="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", pUrl="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v1, :cond_5

    .line 550
    :try_start_7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_4

    :catch_5
    move-exception p2

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 553
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    .line 558
    :goto_5
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 560
    :cond_6
    :goto_6
    throw p1
.end method

.method private reportControl(Ljava/lang/String;Z)I
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v8, "httpdns_report_module"

    const-string v9, "ReportNet"

    const-string v1, "ReportNet [reportControl] start"

    .line 246
    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ReportNet [reportControl] param error"

    .line 253
    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    return v0

    .line 257
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 259
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/download/reporter/ReportFile;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filepath"

    .line 260
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 266
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xb

    if-nez v1, :cond_b

    const/4 v1, 0x3

    .line 274
    :try_start_0
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadInitInfo;->ismLogOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportNet [reportControl] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7\uff0cUrls\u4fe1\u606f\u603b\u89c8="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/reporter/ReportUrlController;->geturls()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/reporter/ReportUrlController;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 279
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/reporter/ReportUrlController;->next()Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;

    move-result-object v3

    .line 280
    iget-object v4, v3, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mDomain:Ljava/lang/String;

    .line 281
    iget-object v3, v3, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v14, v3

    move-object v15, v4

    goto :goto_0

    :cond_3
    move-object v14, v11

    move-object v15, v14

    :goto_0
    const/16 v12, 0xb

    const/4 v13, 0x3

    :goto_1
    const-string v6, ", url="

    if-eqz v12, :cond_5

    if-lez v13, :cond_5

    .line 285
    :try_start_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 286
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportControl] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7\uff0c\u5177\u4f53\u4f7f\u7528\u7684domain="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v5, v7, Lcom/netease/download/reporter/ReportNet;->mDealer:Lcom/netease/download/network/NetworkDealer2;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-object v4, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/netease/download/reporter/ReportNet;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I

    move-result v12

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 291
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportControl] \u6b63\u5e38\u4e0a\u4f20\u7ed3\u679c result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    .line 294
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUrlController;->removeUnit()V

    const-string v1, "ReportNet [reportControl] \u8fdb\u5165httpdns\u903b\u8f91"

    .line 296
    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ReportNet [reportControl] \u65e5\u5fd7\u6a21\u5757\u672a\u8bf7\u6c42\u8fc7httpdns\uff0c\u53d1\u8d77httpdns"

    .line 300
    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 301
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v14}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 302
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/netease/download/httpdns2/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    :cond_6
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportControl] \u65e5\u5fd7\u6a21\u5757\u5df2\u53d1\u8d77httpdns url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v14}, Lcom/netease/download/util/StrUtil;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportControl] channel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_3
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/download/httpdns2/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v12, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "ReportNet [reportControl] httpdns\u5b58\u5728\u672a\u4f7f\u7528\u7684ip"

    .line 315
    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v1

    invoke-virtual {v1, v8, v13}, Lcom/netease/download/httpdns2/HttpdnsProxy;->next(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 323
    iget-object v2, v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    .line 324
    iget-object v15, v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    const-string v1, "/"

    .line 326
    invoke-static {v14, v15, v1}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReportNet [reportControl] mHost="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mIp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v5, v7, Lcom/netease/download/reporter/ReportNet;->mDealer:Lcom/netease/download/network/NetworkDealer2;

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v0

    move-object/from16 v16, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/netease/download/reporter/ReportNet;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReportNet [reportControl] httpdns \u4e0a\u4f20\u7ed3\u679c result="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v12, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move v12, v2

    goto :goto_5

    :cond_8
    move-object/from16 v16, v6

    :try_start_3
    const-string v1, "ReportNet [reportControl] unit is null"

    .line 334
    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v11

    :goto_4
    if-eqz v12, :cond_9

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportControl] \u5220\u9664ip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u6240\u5c5echannel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v1

    invoke-virtual {v1, v8, v15, v13}, Lcom/netease/download/httpdns2/HttpdnsProxy;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportControl] \u662f\u5426\u8fd8\u6709\u672a\u4f7f\u7528\u7684\u4e0a\u4f20ip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/netease/download/httpdns2/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, v16

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/16 v12, 0xb

    .line 351
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportControl] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7 Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    move v2, v12

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportNet [reportControl] \u4e0a\u4f20\u603b\u7ed3\u679c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2
.end method

.method private supportPatch()V
    .locals 2

    .line 579
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/netease/download/reporter/ReportNet$ReportCallBack;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/download/reporter/ReportNet;->mReportCallBack:Lcom/netease/download/reporter/ReportNet$ReportCallBack;

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lcom/netease/download/reporter/ReportNet;->mReportCallBack:Lcom/netease/download/reporter/ReportNet$ReportCallBack;

    :cond_0
    return-void
.end method

.method public report(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ReportNet"

    .line 85
    :try_start_0
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/ConfigParams2;->isReport()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ReportNet [report] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7,\u53c2\u6570\u9519\u8bef"

    .line 86
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 92
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/download/reporter/ReportNet$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/download/reporter/ReportNet$2;-><init>(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, v1}, Lcom/netease/download/reporter/ReportNet;->reportControl(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [report] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7 Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportFile(Ljava/lang/String;)V
    .locals 6

    const-string v0, "ReportNet"

    const-string v1, "ReportNet [reportFile] start"

    .line 112
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ReportNet [reportFile] \u53c2\u6570\u9519\u8bef1"

    .line 115
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    const-string v2, "https://udt-sigma.proxima.nie.netease.com/query"

    if-nez v1, :cond_4

    const-string v1, "ReportProxy [reportFile] \u91c7\u7528hardcode ip"

    .line 123
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReportProxy [report] \u6d77\u5916="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "1"

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "2"

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    const-string v2, "https://udt-sigma.proxima.nie.easebar.com/query"

    goto :goto_0

    :cond_2
    const-string v4, "0"

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "-1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    :cond_3
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "ReportProxy [reportFile] \u91c7\u7528\u914d\u7f6e\u6587\u4ef6 ip"

    .line 142
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/ConfigParams2;->getReportUrl()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/ConfigParams2;->getReportIpArray()[Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportProxy [reportFile] url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/netease/download/reporter/ReportUrlController;->init(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportProxy [reportFile] ReportUrlController="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/reporter/ReportUrlController;->geturls()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 158
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/download/reporter/ReportNet$3;

    invoke-direct {v2, p0, p1}, Lcom/netease/download/reporter/ReportNet$3;-><init>(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 167
    invoke-direct {p0, p1, v1}, Lcom/netease/download/reporter/ReportNet;->reportControl(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [reportFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7 Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.class Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore$1;
.super Ljava/lang/Object;
.source "HttpdnsDomain2IpCore.java"

# interfaces
.implements Lcom/netease/download/network/NetworkDealer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;
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
.field final synthetic this$0:Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;


# direct methods
.method constructor <init>(Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore$1;->this$0:Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/io/InputStream;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore$1;->this$0:Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;

    invoke-static {v2}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->access$1(Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 91
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore$1;->this$0:Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;

    invoke-static {v3}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->access$2(Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Httpdns\u73af\u8282--\u901a\u8fc7httpdns\u670d\u52a1\u5668\u89e3\u6790\u57df\u540d\uff0c\u8bf7\u6c42\u7ed3\u679c\u6570\u636e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HttpdnsDomain2IpCore"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;->init(Ljava/lang/String;)Z

    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public bridge synthetic processContent(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore$1;->processContent(Ljava/io/InputStream;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public processHeader(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
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

    return-void
.end method

.class Lcom/netease/pharos/qos/QosCore$2;
.super Ljava/lang/Object;
.source "QosCore.java"

# interfaces
.implements Lcom/netease/pharos/network2/NetworkDealer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/qos/QosCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/pharos/network2/NetworkDealer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/qos/QosCore;


# direct methods
.method constructor <init>(Lcom/netease/pharos/qos/QosCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "result"

    const-string p3, "\u83b7\u53d6\u624b\u673a\u53f7\u7801---\u89e3\u6790\u5185\u5bb9"

    .line 645
    invoke-static {p3}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 647
    new-instance p3, Ljava/io/InputStreamReader;

    const-string v0, "utf-8"

    invoke-direct {p3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 648
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 649
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 656
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u624b\u673a\u53f7\u7801---\u89e3\u6790\u5185\u5bb9="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "QosCore"

    if-nez p1, :cond_1

    .line 663
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 666
    iget-object p3, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/netease/pharos/qos/QosCore;->access$2(Lcom/netease/pharos/qos/QosCore;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 672
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u83b7\u53d6\u624b\u673a\u53f7\u7801---\u89e3\u6790\u5185\u5bb9  JSONException="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0xb

    .line 676
    :goto_1
    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2}, Lcom/netease/pharos/qos/QosCore;->access$3(Lcom/netease/pharos/qos/QosCore;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 677
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u83b7\u53d6\u624b\u673a\u53f7\u7801---\u89e3\u6790\u5185\u5bb9  phone="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p2}, Lcom/netease/pharos/qos/QosCore;->access$3(Lcom/netease/pharos/qos/QosCore;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore$2;->this$0:Lcom/netease/pharos/qos/QosCore;

    invoke-static {p1}, Lcom/netease/pharos/qos/QosCore;->access$4(Lcom/netease/pharos/qos/QosCore;)I

    move-result p1

    goto :goto_2

    :cond_2
    const-string p2, "\u83b7\u53d6\u624b\u673a\u53f7\u7801---\u89e3\u6790\u5185\u5bb9  phone \u9519\u8bef\uff0c\u4e0d\u53d1\u8d77Qos"

    .line 681
    invoke-static {v0, p2}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 653
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public bridge synthetic processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/pharos/qos/QosCore$2;->processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public processHeader(Ljava/util/Map;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

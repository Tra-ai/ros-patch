.class public Lcom/netease/mpay/oversea/task/net/FetchUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlResponse;,
        Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlMethod;,
        Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/netease/mpay/oversea/task/net/b;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/task/net/a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/task/net/a;-><init>()V

    return-object v0
.end method

.method public static fetchUrl(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mpay/oversea/task/net/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mpay/oversea/task/net/NameValuePair;",
            ">;II)",
            "Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlException;
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/task/net/FetchUrl;->a()Lcom/netease/mpay/oversea/task/net/b;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/netease/mpay/oversea/task/net/b;->a(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlResponse;

    move-result-object v0

    return-object v0
.end method

.method public static requestGetBody(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mpay/oversea/task/net/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/task/net/FetchUrl;->a()Lcom/netease/mpay/oversea/task/net/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/mpay/oversea/task/net/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

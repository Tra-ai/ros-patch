.class public Lcom/netease/mpay/oversea/scan/a/c/c;
.super Lcom/netease/mpay/oversea/scan/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/scan/a/c/d",
        "<",
        "Lcom/netease/mpay/oversea/scan/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/scan/a/c/d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/c/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/scan/a/b/b;
    .locals 3

    const-string v0, "qrcode"

    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/scan/a/c/c;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/scan/a/b/b;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/scan/a/b/b;-><init>()V

    const-string v2, "uuid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/mpay/oversea/scan/a/b/b;->a:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/netease/mpay/oversea/scan/a/b/b;->b:I

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mpay/oversea/scan/a/b/b;->c:Ljava/lang/String;

    const-string v0, "confirm_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mpay/oversea/scan/a/b/b;->d:Ljava/lang/String;

    const-string v0, "app_data"

    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/scan/a/c/c;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mpay/oversea/scan/a/b/b;->e:Ljava/lang/String;

    return-object v1
.end method

.method protected getDatas(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mpay/oversea/task/net/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic parseContent(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/scan/a/c/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/scan/a/b/b;

    move-result-object v0

    return-object v0
.end method

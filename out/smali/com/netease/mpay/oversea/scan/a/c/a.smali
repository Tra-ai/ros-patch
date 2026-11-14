.class public Lcom/netease/mpay/oversea/scan/a/c/a;
.super Lcom/netease/mpay/oversea/scan/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/scan/a/c/d",
        "<",
        "Lcom/netease/mpay/oversea/scan/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "/qrcode/config"

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/scan/a/c/d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/scan/a/b/a;
    .locals 3

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/scan/a/c/a;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/scan/a/b/a;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/scan/a/b/a;-><init>()V

    const-string v2, "scan_domain_regex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mpay/oversea/scan/a/b/a;->a:Ljava/lang/String;

    return-object v1
.end method

.method protected getDatas(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/task/net/BasicNameValuePair;

    const-string v2, "app_id"

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/c/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/task/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/mpay/oversea/scan/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/c/a;->apiSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic parseContent(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/scan/a/c/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/scan/a/b/a;

    move-result-object v0

    return-object v0
.end method

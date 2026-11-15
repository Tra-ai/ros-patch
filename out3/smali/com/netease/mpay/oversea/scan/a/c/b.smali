.class public Lcom/netease/mpay/oversea/scan/a/c/b;
.super Lcom/netease/mpay/oversea/scan/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/scan/a/c/d",
        "<",
        "Lcom/netease/mpay/oversea/task/modules/response/StringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/scan/a/c/d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/a/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/scan/a/c/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    const-string v2, "uuid"

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/c/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/task/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/netease/mpay/oversea/task/net/BasicNameValuePair;

    const-string v2, "confirm_data"

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/c/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/task/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

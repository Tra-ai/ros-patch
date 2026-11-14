.class public Lcom/netease/mpay/oversea/scan/a/a;
.super Lcom/netease/mpay/oversea/scan/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/scan/a/d",
        "<",
        "Lcom/netease/mpay/oversea/scan/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/netease/mpay/oversea/scan/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/mpay/oversea/scan/a/b/a;
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/task/modules/ServerApi;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a;->mGameId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/task/modules/ServerApi;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/scan/a/c/a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/scan/a/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/task/modules/ServerApi;->fetch(Lcom/netease/mpay/oversea/task/modules/request/Request;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/scan/a/b/a;

    return-object v0
.end method

.method protected synthetic performInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/a/a;->a()Lcom/netease/mpay/oversea/scan/a/b/a;

    move-result-object v0

    return-object v0
.end method

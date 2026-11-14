.class public Lcom/netease/mpay/oversea/scan/a/b;
.super Lcom/netease/mpay/oversea/scan/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/scan/a/d",
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
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/task/ServerApiCallback",
            "<",
            "Lcom/netease/mpay/oversea/task/modules/response/StringResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/Progress;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/Progress;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/widget/Progress;",
            "Lcom/netease/mpay/oversea/task/ServerApiCallback",
            "<",
            "Lcom/netease/mpay/oversea/task/modules/response/StringResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p6}, Lcom/netease/mpay/oversea/scan/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/scan/a/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/scan/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/netease/mpay/oversea/scan/a/b;->setProgress(Lcom/netease/mpay/oversea/widget/Progress;)Lcom/netease/mpay/oversea/task/BaseApiTask;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/mpay/oversea/task/modules/response/StringResponse;
    .locals 5

    new-instance v0, Lcom/netease/mpay/oversea/task/modules/ServerApi;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/b;->mGameId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/task/modules/ServerApi;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/scan/a/c/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/scan/a/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/mpay/oversea/scan/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/task/modules/ServerApi;->fetch(Lcom/netease/mpay/oversea/task/modules/request/Request;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/task/modules/response/StringResponse;

    return-object v0
.end method

.method protected synthetic performInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/a/b;->a()Lcom/netease/mpay/oversea/task/modules/response/StringResponse;

    move-result-object v0

    return-object v0
.end method

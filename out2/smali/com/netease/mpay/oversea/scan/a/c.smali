.class public Lcom/netease/mpay/oversea/scan/a/c;
.super Lcom/netease/mpay/oversea/scan/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/scan/a/d",
        "<",
        "Lcom/netease/mpay/oversea/scan/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/widgets/ProgressView;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/scan/widgets/ProgressView;",
            "Lcom/netease/mpay/oversea/task/ServerApiCallback",
            "<",
            "Lcom/netease/mpay/oversea/scan/a/b/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4}, Lcom/netease/mpay/oversea/scan/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/a/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/netease/mpay/oversea/scan/a/c;->setProgress(Lcom/netease/mpay/oversea/widget/Progress;)Lcom/netease/mpay/oversea/task/BaseApiTask;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/mpay/oversea/scan/a/b/b;
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/task/modules/ServerApi;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/c;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/c;->mGameId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/task/modules/ServerApi;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/scan/a/c/c;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/scan/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/task/modules/ServerApi;->fetch(Lcom/netease/mpay/oversea/task/modules/request/Request;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/scan/a/b/b;

    return-object v0
.end method

.method protected onPostPerform(Lcom/netease/mpay/oversea/task/DataStructure$StInfo;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<",
            "Lcom/netease/mpay/oversea/scan/a/b/b;",
            ">;",
            "Lcom/netease/mpay/oversea/task/ServerApiCallback",
            "<",
            "Lcom/netease/mpay/oversea/scan/a/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/scan/a/d;->onPostPerform(Lcom/netease/mpay/oversea/task/DataStructure$StInfo;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    return-void
.end method

.method protected synthetic performInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/a/c;->a()Lcom/netease/mpay/oversea/scan/a/b/b;

    move-result-object v0

    return-object v0
.end method

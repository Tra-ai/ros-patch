.class Lcom/netease/mpay/oversea/task/BaseApiTask$a;
.super Lcom/netease/mpay/oversea/task/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/task/BaseApiTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/task/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
        "<TData;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/task/BaseApiTask;


# direct methods
.method private constructor <init>(Lcom/netease/mpay/oversea/task/BaseApiTask;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/task/BaseApiTask;Lcom/netease/mpay/oversea/task/BaseApiTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/BaseApiTask$a;-><init>(Lcom/netease/mpay/oversea/task/BaseApiTask;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->runInBackground()Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/mpay/oversea/task/DataStructure$StInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<TData;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v0, v0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v0, v0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->dismissProgress()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v1, v1, Lcom/netease/mpay/oversea/task/BaseApiTask;->mCallback:Lcom/netease/mpay/oversea/task/ServerApiCallback;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/task/BaseApiTask;->onPostPerform(Lcom/netease/mpay/oversea/task/DataStructure$StInfo;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a([Ljava/lang/Void;)Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a(Lcom/netease/mpay/oversea/task/DataStructure$StInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->showProgress()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->onPrePerform()V

    return-void
.end method

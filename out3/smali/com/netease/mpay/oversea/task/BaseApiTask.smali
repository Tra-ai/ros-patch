.class public abstract Lcom/netease/mpay/oversea/task/BaseApiTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/task/BaseApiTask$a;,
        Lcom/netease/mpay/oversea/task/BaseApiTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mCallback:Lcom/netease/mpay/oversea/task/ServerApiCallback;

.field protected mGameId:Ljava/lang/String;

.field protected mInQuietMode:Z

.field protected mProgress:Lcom/netease/mpay/oversea/widget/Progress;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/task/ServerApiCallback",
            "<TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mGameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mCallback:Lcom/netease/mpay/oversea/task/ServerApiCallback;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mInQuietMode:Z

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->initErrorReason()V

    return-void
.end method


# virtual methods
.method protected addLocalErrorMessage(Lcom/netease/mpay/oversea/task/modules/ApiError;)Lcom/netease/mpay/oversea/task/modules/ApiError;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/task/modules/ApiError;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->getFetchUrlErrorReason(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->NO_ALERTER:Lcom/netease/mpay/oversea/task/modules/AlertType;

    iput-object v0, p1, Lcom/netease/mpay/oversea/task/modules/ApiError;->alertType:Lcom/netease/mpay/oversea/task/modules/AlertType;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->TOAST:Lcom/netease/mpay/oversea/task/modules/AlertType;

    iget-object v1, p1, Lcom/netease/mpay/oversea/task/modules/ApiError;->alertType:Lcom/netease/mpay/oversea/task/modules/AlertType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->TOAST:Lcom/netease/mpay/oversea/task/modules/AlertType;

    :goto_1
    iput-object v0, p1, Lcom/netease/mpay/oversea/task/modules/ApiError;->alertType:Lcom/netease/mpay/oversea/task/modules/AlertType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netease/mpay/oversea/task/modules/AlertType;->DIALOG:Lcom/netease/mpay/oversea/task/modules/AlertType;

    goto :goto_1
.end method

.method protected dismissProgress()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/widget/Progress;->isProgressShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/widget/Progress;->dismissProgress()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mInQuietMode:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/mpay/oversea/task/BaseApiTask$b;

    invoke-direct {v1, p0, v2}, Lcom/netease/mpay/oversea/task/BaseApiTask$b;-><init>(Lcom/netease/mpay/oversea/task/BaseApiTask;Lcom/netease/mpay/oversea/task/BaseApiTask$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/task/BaseApiTask$a;

    invoke-direct {v0, p0, v2}, Lcom/netease/mpay/oversea/task/BaseApiTask$a;-><init>(Lcom/netease/mpay/oversea/task/BaseApiTask;Lcom/netease/mpay/oversea/task/BaseApiTask$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/task/BaseApiTask$a;->execute([Ljava/lang/Object;)Lcom/netease/mpay/oversea/task/AsyncTask;

    goto :goto_0
.end method

.method protected abstract getFetchUrlErrorReason(I)Ljava/lang/String;
.end method

.method protected abstract initErrorReason()V
.end method

.method protected onPostPerform(Lcom/netease/mpay/oversea/task/DataStructure$StInfo;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 2
    .param p1    # Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<TData;>;",
            "Lcom/netease/mpay/oversea/task/ServerApiCallback",
            "<TData;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->success:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->data:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/netease/mpay/oversea/task/ServerApiCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->errCode:I

    iget-object v1, p1, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->errData:Lcom/netease/mpay/oversea/task/modules/ApiError;

    invoke-interface {p2, v0, v1}, Lcom/netease/mpay/oversea/task/ServerApiCallback;->onFailure(ILcom/netease/mpay/oversea/task/modules/ApiError;)V

    goto :goto_0
.end method

.method protected onPrePerform()V
    .locals 0

    return-void
.end method

.method protected abstract performInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/task/modules/ApiCallException;
        }
    .end annotation
.end method

.method protected abstract runInBackground()Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<TData;>;"
        }
    .end annotation
.end method

.method protected setProgress(Lcom/netease/mpay/oversea/widget/Progress;)Lcom/netease/mpay/oversea/task/BaseApiTask;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    return-object p0
.end method

.method protected setQuiet()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mInQuietMode:Z

    return-void
.end method

.method protected showProgress()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask;->mProgress:Lcom/netease/mpay/oversea/widget/Progress;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/widget/Progress;->showProgress()V

    :cond_0
    return-void
.end method

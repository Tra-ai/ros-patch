.class Lcom/netease/neox/RosUpdater$10;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->showProgress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$10;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 500
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 501
    iget-object v1, p0, Lcom/netease/neox/RosUpdater$10;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 502
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1800()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Starting..."

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1800()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 504
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 505
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1900()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 506
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 507
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 508
    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$802(Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$1402(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 509
    return-void
.end method

.class Lcom/netease/neox/RosUpdater$7;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->present(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$step:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$7;->val$step:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$7;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 323
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$100()Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$7;->val$step:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$7;->val$a:Landroid/app/Activity;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/neox/RosUpdater$7;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 324
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$800()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$800()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 325
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$802(Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$1402(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 326
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$7;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$902(Landroid/app/Activity;)Landroid/app/Activity;

    .line 327
    :try_start_1
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$7;->val$step:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RosUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :goto_1
    return-void

    .line 323
    :cond_2
    :goto_2
    return-void
.end method

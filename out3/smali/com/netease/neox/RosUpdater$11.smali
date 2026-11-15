.class Lcom/netease/neox/RosUpdater$11;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->progress(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$detail:Ljava/lang/String;

.field final synthetic val$pd:Landroid/app/ProgressDialog;

.field final synthetic val$per1000:I


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$11;->val$pd:Landroid/app/ProgressDialog;

    iput p2, p0, Lcom/netease/neox/RosUpdater$11;->val$per1000:I

    iput-object p3, p0, Lcom/netease/neox/RosUpdater$11;->val$detail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 517
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1400()Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$11;->val$pd:Landroid/app/ProgressDialog;

    if-eq v0, v1, :cond_0

    return-void

    .line 518
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$11;->val$pd:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/netease/neox/RosUpdater$11;->val$per1000:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/netease/neox/RosUpdater$11;->val$pd:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$11;->val$detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 519
    :goto_0
    return-void
.end method

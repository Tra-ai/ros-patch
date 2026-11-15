.class Lcom/netease/neox/RosUpdater$9;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->offerDownload(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$forced:Z

.field final synthetic val$m:Lcom/netease/neox/RosUpdater$Manifest;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$9;->val$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$9;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/neox/RosUpdater$9;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iput-boolean p4, p0, Lcom/netease/neox/RosUpdater$9;->val$forced:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 483
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 484
    const-string v1, "Update available"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$9;->val$text:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 486
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/RosUpdater$9$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosUpdater$9$1;-><init>(Lcom/netease/neox/RosUpdater$9;)V

    .line 487
    const-string v2, "Update"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 490
    iget-boolean v1, p0, Lcom/netease/neox/RosUpdater$9;->val$forced:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/neox/RosUpdater$9$2;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosUpdater$9$2;-><init>(Lcom/netease/neox/RosUpdater$9;)V

    const-string v2, "Later"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 493
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$802(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 494
    return-void
.end method

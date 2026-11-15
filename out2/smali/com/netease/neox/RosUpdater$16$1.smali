.class Lcom/netease/neox/RosUpdater$16$1;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/RosUpdater$16;

.field final synthetic val$e2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosUpdater$16;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$16$1;->this$0:Lcom/netease/neox/RosUpdater$16;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$16$1;->val$e2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Install failed"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$16$1;->val$e2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/RosUpdater$16$1$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosUpdater$16$1$1;-><init>(Lcom/netease/neox/RosUpdater$16$1;)V

    .line 701
    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$802(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 704
    return-void
.end method

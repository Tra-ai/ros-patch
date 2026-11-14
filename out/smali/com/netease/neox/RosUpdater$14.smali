.class Lcom/netease/neox/RosUpdater$14;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->offerInstall(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$build:I

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$f:Ljava/io/File;

.field final synthetic val$forced:Z

.field final synthetic val$notes:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 634
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$14;->val$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$14;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/neox/RosUpdater$14;->val$f:Ljava/io/File;

    iput p4, p0, Lcom/netease/neox/RosUpdater$14;->val$build:I

    iput-boolean p5, p0, Lcom/netease/neox/RosUpdater$14;->val$forced:Z

    iput-object p6, p0, Lcom/netease/neox/RosUpdater$14;->val$notes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 635
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 636
    const-string v1, "Update ready"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$14;->val$text:Ljava/lang/String;

    .line 637
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 638
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/RosUpdater$14$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosUpdater$14$1;-><init>(Lcom/netease/neox/RosUpdater$14;)V

    .line 639
    const-string v2, "Install"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 642
    iget-boolean v1, p0, Lcom/netease/neox/RosUpdater$14;->val$forced:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/neox/RosUpdater$14$2;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosUpdater$14$2;-><init>(Lcom/netease/neox/RosUpdater$14;)V

    const-string v2, "Later"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 645
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$802(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 646
    return-void
.end method

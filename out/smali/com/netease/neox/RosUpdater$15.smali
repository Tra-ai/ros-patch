.class Lcom/netease/neox/RosUpdater$15;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->install(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
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


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$15;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$15;->val$f:Ljava/io/File;

    iput p3, p0, Lcom/netease/neox/RosUpdater$15;->val$build:I

    iput-boolean p4, p0, Lcom/netease/neox/RosUpdater$15;->val$forced:Z

    iput-object p5, p0, Lcom/netease/neox/RosUpdater$15;->val$notes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 655
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 656
    const-string v1, "One-time permission"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 657
    const-string v1, "Allow RoS Legacy to install updates on the next screen, then come back."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 658
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/RosUpdater$15$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosUpdater$15$1;-><init>(Lcom/netease/neox/RosUpdater$15;)V

    .line 659
    const-string v2, "Open settings"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$802(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 671
    return-void
.end method

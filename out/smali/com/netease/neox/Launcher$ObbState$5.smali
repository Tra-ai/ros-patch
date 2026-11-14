.class Lcom/netease/neox/Launcher$ObbState$5;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$ObbState;->GetFileMD5(Ljava/io/File;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/Launcher$ObbState;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher$ObbState;)V
    .locals 0

    .line 1924
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState$5;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1927
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$5;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1928
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$5;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$5;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v1}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/neox/Launcher$ObbState$5;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v2, v2, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const-string v3, "neox_launcher_verifying"

    invoke-static {v2, v3}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1929
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$5;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

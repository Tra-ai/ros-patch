.class Lcom/netease/neox/Launcher$ObbState$2;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$ObbState;->DownloadObbFile()V
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

    .line 1874
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState$2;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1877
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$2;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1879
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$2;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v0}, Lcom/netease/neox/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$2;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v1}, Lcom/netease/neox/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 1880
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1881
    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$2;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v1, v0}, Lcom/netease/neox/Launcher;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

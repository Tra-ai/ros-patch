.class Lcom/netease/neox/Launcher$ObbState$1;
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

    .line 1775
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1778
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1779
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v1}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v2, v2, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const-string v3, "neox_launcher_downloading"

    invoke-static {v2, v3}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1780
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1782
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v2, v2, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v2}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v3, v3, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v3}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 1783
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1785
    iget-object v2, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v2, v2, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v2}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1790
    :try_start_0
    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v1}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v1

    const-class v2, Lcom/netease/neox/ObbDownloaderService;

    invoke-static {v1, v0, v2}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    new-instance v1, Lcom/netease/neox/Launcher$ObbState$1$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$ObbState$1$1;-><init>(Lcom/netease/neox/Launcher$ObbState$1;)V

    const-class v2, Lcom/netease/neox/ObbDownloaderService;

    invoke-static {v1, v2}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->CreateStub(Lcom/google/android/vending/expansion/downloader/IDownloaderClient;Ljava/lang/Class;)Lcom/google/android/vending/expansion/downloader/IStub;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/neox/Launcher$ObbState;->access$2402(Lcom/netease/neox/Launcher$ObbState;Lcom/google/android/vending/expansion/downloader/IStub;)Lcom/google/android/vending/expansion/downloader/IStub;

    .line 1864
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-static {v0}, Lcom/netease/neox/Launcher$ObbState;->access$2400(Lcom/netease/neox/Launcher$ObbState;)Lcom/google/android/vending/expansion/downloader/IStub;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v1}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IStub;->connect(Landroid/content/Context;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1792
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method

.class Lcom/netease/neox/Launcher$ObbState$1$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/IDownloaderClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$ObbState$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/netease/neox/Launcher$ObbState$1;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher$ObbState$1;)V
    .locals 0

    .line 1797
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V
    .locals 5

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mCurrentSpeed:F

    .line 1855
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mTimeRemaining:J

    .line 1856
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    .line 1857
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    .line 1858
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "curSpeed:%s / timeRemain:%s / progress:%s / total:%s"

    .line 1854
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H45NA OBB"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    iget-wide v0, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 1861
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onDownloadStateChanged(I)V
    .locals 11

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H45NA OBB"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "%d"

    const/4 v4, 0x3

    const-string v5, "Donwload error code:"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1824
    :pswitch_1
    iget-object v6, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v6, v6, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v6, v6, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v8, v8, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v8, v8, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v8}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v9, v9, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v9, v9, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const-string v10, "neox_launcher_network_error"

    invoke-static {v9, v10}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/neox/Launcher;->access$2600(Lcom/netease/neox/Launcher;Ljava/lang/String;)V

    .line 1825
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/netease/neox/Launcher;->OBB_DRPF(ILjava/lang/String;)I

    goto/16 :goto_0

    .line 1838
    :pswitch_2
    iget-object v6, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v6, v6, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v6, v6, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    iget-object v7, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v7, v7, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v7, v7, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v7}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v8, v8, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v8, v8, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const-string v9, "neox_launcher_no_enough_space"

    invoke-static {v8, v9}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/neox/Launcher;->access$2600(Lcom/netease/neox/Launcher;Ljava/lang/String;)V

    .line 1839
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/netease/neox/Launcher;->OBB_DRPF(ILjava/lang/String;)I

    goto :goto_0

    .line 1830
    :pswitch_3
    iget-object v6, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v6, v6, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v6, v6, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    iget-object v7, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v7, v7, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v7, v7, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v7}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v8, v8, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v8, v8, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const-string v9, "NEED_CELLULAR_PERMISSION"

    invoke-static {v8, v9}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/neox/Launcher;->access$2600(Lcom/netease/neox/Launcher;Ljava/lang/String;)V

    .line 1831
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    iget-object v1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v1, v1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/netease/neox/Launcher;->OBB_DRPF(ILjava/lang/String;)I

    goto :goto_0

    .line 1843
    :pswitch_4
    iget-object p1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object p1, p1, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object p1, p1, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/netease/neox/Launcher;->OBB_DRPF(I)I

    .line 1845
    iget-object p1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object p1, p1, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-static {p1}, Lcom/netease/neox/Launcher$ObbState;->access$2700(Lcom/netease/neox/Launcher$ObbState;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/os/Messenger;)V
    .locals 2

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H45NA OBB"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->OBB_DRPF(I)I

    .line 1802
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller;->CreateProxy(Landroid/os/Messenger;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/neox/Launcher$ObbState;->access$2502(Lcom/netease/neox/Launcher$ObbState;Lcom/google/android/vending/expansion/downloader/IDownloaderService;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 1803
    iget-object p1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object p1, p1, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-static {p1}, Lcom/netease/neox/Launcher$ObbState;->access$2500(Lcom/netease/neox/Launcher$ObbState;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->setDownloadFlags(I)V

    .line 1804
    iget-object p1, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object p1, p1, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-static {p1}, Lcom/netease/neox/Launcher$ObbState;->access$2500(Lcom/netease/neox/Launcher$ObbState;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState$1$1;->this$2:Lcom/netease/neox/Launcher$ObbState$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$ObbState$1;->this$1:Lcom/netease/neox/Launcher$ObbState;

    invoke-static {v0}, Lcom/netease/neox/Launcher$ObbState;->access$2400(Lcom/netease/neox/Launcher$ObbState;)Lcom/google/android/vending/expansion/downloader/IStub;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/vending/expansion/downloader/IStub;->getMessenger()Landroid/os/Messenger;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->onClientUpdated(Landroid/os/Messenger;)V

    return-void
.end method

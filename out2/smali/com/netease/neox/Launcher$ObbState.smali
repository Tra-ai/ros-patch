.class Lcom/netease/neox/Launcher$ObbState;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObbState"
.end annotation


# instance fields
.field private m_DonwloadFinishSingle:Ljava/util/concurrent/Semaphore;

.field private m_DownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

.field public m_MainObbMd5:Ljava/lang/String;

.field public m_PatchObbMd5:Ljava/lang/String;

.field private m_RemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

.field final synthetic this$0:Lcom/netease/neox/Launcher;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher;)V
    .locals 4

    .line 1735
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->m_DonwloadFinishSingle:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 1731
    iput-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->m_MainObbMd5:Ljava/lang/String;

    .line 1732
    iput-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    .line 1736
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2}, Lcom/netease/neox/Launcher;->access$2002(Lcom/netease/neox/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1737
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1738
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1739
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1740
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1741
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1742
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    const-string v3, "app_name"

    invoke-static {p1, v3}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 1743
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1744
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    const-string v3, "ic_launcher"

    invoke-static {p1, v3}, Lcom/netease/neox/Launcher;->access$600(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 1745
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1746
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x20080

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1747
    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1751
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/neox/Launcher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "obb_md5.txt"

    .line 1752
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1754
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1755
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/neox/Launcher$ObbState;->m_MainObbMd5:Ljava/lang/String;

    .line 1756
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    .line 1757
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1761
    :catch_0
    iput-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->m_MainObbMd5:Ljava/lang/String;

    .line 1762
    iput-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    .line 1765
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2100(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H45NA OBB"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2200(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/neox/Launcher;->access$2300(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private CheckObbFile()Z
    .locals 11

    .line 1982
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->OBB_DRPF(I)I

    .line 1985
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->m_MainObbMd5:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1990
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v2}, Lcom/netease/neox/Launcher;->access$2300(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v3}, Lcom/netease/neox/Launcher;->access$2100(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 1997
    iget-object v3, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1999
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v3}, Lcom/netease/neox/Launcher;->access$2300(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v4}, Lcom/netease/neox/Launcher;->access$2200(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 2005
    :cond_2
    iget-object v3, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/netease/neox/Launcher;->OBB_DRPF(I)I

    .line 2007
    iget-object v3, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const-string v4, "neox_config"

    invoke-virtual {v3, v4, v1}, Lcom/netease/neox/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "MD5CHECK"

    .line 2008
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "H45NA OBB"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 2012
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0, v5}, Lcom/netease/neox/Launcher;->access$2802(Lcom/netease/neox/Launcher;I)I

    const-string v0, "CheckObbFile: MD5CHECKFLAG 1, PASS"

    .line 2014
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    const-string v3, "CheckObbFile: NEED TO CHECK MD5"

    .line 2018
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    .line 2022
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/neox/Launcher$ObbState;->GetFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 2024
    iget-object v7, p0, Lcom/netease/neox/Launcher$ObbState;->m_MainObbMd5:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " | "

    const-string v9, "|"

    if-eqz v7, :cond_7

    .line 2026
    :try_start_1
    iget-object v6, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "CheckObbFile: MD5 pass"

    if-nez v6, :cond_4

    .line 2028
    :try_start_2
    iget-object v6, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v6, v5}, Lcom/netease/neox/Launcher;->access$2802(Lcom/netease/neox/Launcher;I)I

    .line 2029
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 2041
    :cond_4
    iget-object v6, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 2043
    invoke-virtual {p0, v2}, Lcom/netease/neox/Launcher$ObbState;->GetFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 2044
    iget-object v10, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2046
    iget-object v6, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v6, v5}, Lcom/netease/neox/Launcher;->access$2802(Lcom/netease/neox/Launcher;I)I

    .line 2047
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 2052
    :cond_5
    iget-object v5, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "patch obb not match "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/netease/neox/Launcher;->OBB_DRPF(ILjava/lang/String;)I

    .line 2053
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2054
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CheckObbFile: patch MD5 not match, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/netease/neox/Launcher$ObbState;->m_PatchObbMd5:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    return v5

    .line 2035
    :cond_7
    iget-object v5, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "main obb not match "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/netease/neox/Launcher$ObbState;->m_MainObbMd5:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/netease/neox/Launcher;->OBB_DRPF(ILjava/lang/String;)I

    .line 2036
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2037
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CheckObbFile: main MD5 not match, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/netease/neox/Launcher$ObbState;->m_MainObbMd5:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v5

    .line 2061
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_8

    .line 2065
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2068
    :cond_8
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/netease/neox/Launcher;->OBB_DRPF(ILjava/lang/String;)I

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckObbFile: Check MD5 failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private DownloadObbFile()V
    .locals 2

    .line 1772
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->OBB_DRPF(I)I

    .line 1774
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/Launcher$ObbState$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$ObbState$1;-><init>(Lcom/netease/neox/Launcher$ObbState;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1870
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->m_DonwloadFinishSingle:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1888
    invoke-direct {p0}, Lcom/netease/neox/Launcher$ObbState;->CheckObbFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/Launcher$ObbState$3;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$ObbState$3;-><init>(Lcom/netease/neox/Launcher$ObbState;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/Launcher$ObbState$4;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$ObbState$4;-><init>(Lcom/netease/neox/Launcher$ObbState;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1873
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/Launcher$ObbState$2;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$ObbState$2;-><init>(Lcom/netease/neox/Launcher$ObbState;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/netease/neox/Launcher$ObbState;)Lcom/google/android/vending/expansion/downloader/IStub;
    .locals 0

    .line 1725
    iget-object p0, p0, Lcom/netease/neox/Launcher$ObbState;->m_DownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/netease/neox/Launcher$ObbState;Lcom/google/android/vending/expansion/downloader/IStub;)Lcom/google/android/vending/expansion/downloader/IStub;
    .locals 0

    .line 1725
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState;->m_DownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/netease/neox/Launcher$ObbState;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;
    .locals 0

    .line 1725
    iget-object p0, p0, Lcom/netease/neox/Launcher$ObbState;->m_RemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/netease/neox/Launcher$ObbState;Lcom/google/android/vending/expansion/downloader/IDownloaderService;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;
    .locals 0

    .line 1725
    iput-object p1, p0, Lcom/netease/neox/Launcher$ObbState;->m_RemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/netease/neox/Launcher$ObbState;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1725
    iget-object p0, p0, Lcom/netease/neox/Launcher$ObbState;->m_DonwloadFinishSingle:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method


# virtual methods
.method public GetFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 12

    .line 1918
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1923
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v2, Lcom/netease/neox/Launcher$ObbState$5;

    invoke-direct {v2, p0}, Lcom/netease/neox/Launcher$ObbState$5;-><init>(Lcom/netease/neox/Launcher$ObbState;)V

    invoke-virtual {v0, v2}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v0, 0x400

    .line 1935
    new-array v2, v0, [B

    .line 1937
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    :try_start_0
    const-string v7, "MD5"

    .line 1942
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 1943
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 1946
    :cond_1
    :goto_0
    invoke-virtual {v8, v2, p1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 1948
    invoke-virtual {v7, v2, p1, v10}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v10, v10

    add-long/2addr v5, v10

    const-wide/16 v10, 0x64

    mul-long v10, v10, v5

    .line 1951
    div-long/2addr v10, v3

    long-to-int v11, v10

    if-eq v9, v11, :cond_1

    .line 1955
    iget-object v9, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v9}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v9

    new-instance v10, Lcom/netease/neox/Launcher$ObbState$6;

    invoke-direct {v10, p0, v11}, Lcom/netease/neox/Launcher$ObbState$6;-><init>(Lcom/netease/neox/Launcher$ObbState;I)V

    invoke-virtual {v9, v10}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    move v9, v11

    goto :goto_0

    .line 1966
    :cond_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1972
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    .line 1973
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1974
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    if-ge p1, v1, :cond_3

    .line 1975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1977
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public run()V
    .locals 2

    .line 2079
    invoke-direct {p0}, Lcom/netease/neox/Launcher$ObbState;->CheckObbFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2081
    invoke-direct {p0}, Lcom/netease/neox/Launcher$ObbState;->DownloadObbFile()V

    goto :goto_0

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Launcher$ObbState;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/Launcher$ObbState$7;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$ObbState$7;-><init>(Lcom/netease/neox/Launcher$ObbState;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

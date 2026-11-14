.class Lcom/netease/neox/RosUpdater$12;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->download(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$forced:Z

.field final synthetic val$m:Lcom/netease/neox/RosUpdater$Manifest;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$12;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$12;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iput-boolean p3, p0, Lcom/netease/neox/RosUpdater$12;->val$forced:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 527
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$12;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$12;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iget v1, v1, Lcom/netease/neox/RosUpdater$Manifest;->build:I

    invoke-static {v0, v1}, Lcom/netease/neox/RosUpdater;->access$2000(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 528
    nop

    .line 529
    nop

    .line 530
    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    if-nez v4, :cond_1

    .line 532
    :try_start_0
    iget-object v5, p0, Lcom/netease/neox/RosUpdater$12;->val$c:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/neox/RosUpdater$12;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    invoke-static {v5, v6, v0}, Lcom/netease/neox/RosUpdater;->access$2100(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Ljava/io/File;)V

    .line 533
    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$2200(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 534
    iget-object v6, p0, Lcom/netease/neox/RosUpdater$12;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iget-object v6, v6, Lcom/netease/neox/RosUpdater$Manifest;->sha256:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v2, "checksum mismatch"

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 535
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".ok"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    nop

    .line 541
    const/4 v4, 0x1

    goto :goto_1

    .line 537
    :catchall_0
    move-exception v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 539
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download attempt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "RosUpdate"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const-wide/16 v6, 0x7d0

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    .line 530
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    return-void

    .line 543
    :cond_1
    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->access$702(Z)Z

    .line 544
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1600()V

    .line 545
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$12;->val$c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/neox/RosUpdater$12;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iget v2, v2, Lcom/netease/neox/RosUpdater$Manifest;->build:I

    iget-boolean v3, p0, Lcom/netease/neox/RosUpdater$12;->val$forced:Z

    iget-object v4, p0, Lcom/netease/neox/RosUpdater$12;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iget-object v4, v4, Lcom/netease/neox/RosUpdater$Manifest;->notes:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/netease/neox/RosUpdater;->access$2300(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    goto :goto_2

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$12;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$12;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iget-boolean v3, p0, Lcom/netease/neox/RosUpdater$12;->val$forced:Z

    invoke-static {v0, v1, v3, v2}, Lcom/netease/neox/RosUpdater;->access$2400(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;ZLjava/lang/String;)V

    .line 547
    :goto_2
    return-void
.end method

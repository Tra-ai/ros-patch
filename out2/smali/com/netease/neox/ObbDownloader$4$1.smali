.class Lcom/netease/neox/ObbDownloader$4$1;
.super Ljava/lang/Object;
.source "ObbDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/ObbDownloader$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/ObbDownloader$4;


# direct methods
.method constructor <init>(Lcom/netease/neox/ObbDownloader$4;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/netease/neox/ObbDownloader$4$1;->this$0:Lcom/netease/neox/ObbDownloader$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 341
    const-string v0, "RosObb"

    :try_start_0
    iget-object v1, p0, Lcom/netease/neox/ObbDownloader$4$1;->this$0:Lcom/netease/neox/ObbDownloader$4;

    iget-object v1, v1, Lcom/netease/neox/ObbDownloader$4;->val$c:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/neox/ObbDownloader;->access$500(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neox/ObbDownloader$4$1;->this$0:Lcom/netease/neox/ObbDownloader$4;

    iget-object v1, v1, Lcom/netease/neox/ObbDownloader$4;->val$c:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/neox/ObbDownloader;->access$600(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    const-string v1, "CDN OBB update -> restarting into downloader"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lcom/netease/neox/ObbDownloader$4$1;->this$0:Lcom/netease/neox/ObbDownloader$4;

    iget-object v1, v1, Lcom/netease/neox/ObbDownloader$4;->val$a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/neox/ObbDownloader;->access$700(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bg manifest check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :goto_0
    return-void
.end method

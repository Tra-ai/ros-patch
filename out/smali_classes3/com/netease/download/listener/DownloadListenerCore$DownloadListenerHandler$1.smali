.class Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler$1;
.super Ljava/lang/Object;
.source "DownloadListenerCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;


# direct methods
.method constructor <init>(Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler$1;->this$1:Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x2710

    .line 213
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "InnerDownloadHandler"

    const-string v1, "\u4e0b\u8f7d\u8fdb\u5ea6\u8fc7\u7a0b\uff0c\u53d1\u8d77\u7ed3\u675f\u547d\u4ee4"

    .line 220
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->access$0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->access$0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

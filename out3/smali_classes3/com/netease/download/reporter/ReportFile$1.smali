.class Lcom/netease/download/reporter/ReportFile$1;
.super Ljava/lang/Object;
.source "ReportFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportFile;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportFile;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ReportFile"

    const-string v1, "ReportFile [init] Thread start"

    .line 135
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v1}, Lcom/netease/download/reporter/ReportFile;->access$0(Lcom/netease/download/reporter/ReportFile;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "finish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x7d0

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportFile [init] \u65e5\u5fd7\u6587\u4ef6\u843d\u5730\u5b8c\u6210, file size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v2}, Lcom/netease/download/reporter/ReportFile;->access$1(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    iget-object v0, v0, Lcom/netease/download/reporter/ReportFile;->mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;

    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v1}, Lcom/netease/download/reporter/ReportFile;->access$1(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/download/reporter/ReportFile$FileCallBack;->finish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    .line 141
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v5}, Lcom/netease/download/reporter/ReportFile;->access$1(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v2, v3}, Lcom/netease/download/reporter/ReportFile;->access$2(Lcom/netease/download/reporter/ReportFile;Ljava/io/BufferedWriter;)V

    .line 142
    iget-object v2, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v2}, Lcom/netease/download/reporter/ReportFile;->access$3(Lcom/netease/download/reporter/ReportFile;)Ljava/io/BufferedWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    move-exception v1

    .line 151
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportFile [init] \u65e5\u5fd7\u6587\u4ef6\u843d\u5730 Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportFile [init] \u65e5\u5fd7\u6587\u4ef6\u843d\u5730 IOException = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportFile [init] \u65e5\u5fd7\u6587\u4ef6\u843d\u5730 FileNotFoundException = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile$1;->this$0:Lcom/netease/download/reporter/ReportFile;

    invoke-static {v1}, Lcom/netease/download/reporter/ReportFile;->access$3(Lcom/netease/download/reporter/ReportFile;)Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    return-void
.end method

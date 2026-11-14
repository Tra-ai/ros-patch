.class Lcom/netease/download/downloadpart/DownloadPartCore$1;
.super Ljava/lang/Object;
.source "DownloadPartCore.java"

# interfaces
.implements Lcom/netease/download/network/NetworkDealer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/downloadpart/DownloadPartCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/download/network/NetworkDealer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/downloadpart/DownloadPartCore;


# direct methods
.method constructor <init>(Lcom/netease/download/downloadpart/DownloadPartCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/io/InputStream;)Ljava/lang/Boolean;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\u5206\u7247\u4e0b\u8f7d\u8fd4\u56de\uff0cInputStream\u6570\u636e\u6d41\u5904\u7406\uff0cURL"

    .line 132
    invoke-static {v1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$1(Lcom/netease/download/downloadpart/DownloadPartCore;Z)V

    const v1, 0x8000

    .line 140
    new-array v1, v1, [B

    .line 141
    iget-object v4, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v4}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$2(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "START"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v6}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 142
    iget-object v6, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v6}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v6

    iget-object v8, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v8}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 143
    iget-object v8, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v8}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$4(Lcom/netease/download/downloadpart/DownloadPartCore;)J

    move-result-wide v8

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "realSize="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", partSize - lastSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v6, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", partSize="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", lastSize="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DownloadPartCore"

    invoke-static {v7, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v8, v11

    if-eqz v6, :cond_0

    return-object v3

    .line 150
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u5206\u7247\u6587\u4ef6\u8def\u5f84="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v8}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$5(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v8, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v8}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$5(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rwd"

    invoke-direct {v6, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    new-instance v4, Ljava/io/BufferedInputStream;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/32 v8, 0xa00000

    .line 156
    iget-object v5, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v5}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getTotalPart()I

    move-result v5

    int-to-long v10, v5

    div-long/2addr v8, v10

    .line 157
    iget-object v5, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v5}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    .line 158
    iget-object v5, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v5}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v5

    .line 160
    iget-object v8, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v8}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v8

    .line 161
    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v10}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v11}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$5(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 166
    invoke-static {}, Lcom/netease/download/check/CheckTime;->newInstance()Lcom/netease/download/check/CheckTime;

    move-result-object v15

    .line 168
    :goto_0
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v4, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    move-object/from16 v16, v4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_7

    .line 170
    :cond_1
    invoke-static {}, Lcom/netease/download/network/NetworkStatus;->getNetStatus()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v4, v9

    move-object/from16 v25, v10

    int-to-long v9, v2

    .line 174
    invoke-virtual {v15, v9, v10}, Lcom/netease/download/check/CheckTime;->mark(J)V

    move-object/from16 v26, v4

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v6, v1, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 178
    invoke-virtual {v15}, Lcom/netease/download/check/CheckTime;->calculate()Lcom/netease/download/check/CheckTime;

    add-long/2addr v11, v9

    .line 180
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mDlSize:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    .line 182
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mDlTime:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide/from16 v29, v11

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v12}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v12}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/netease/download/listener/DownloadListenerCore;->sendAllSize(J)V

    const/4 v1, 0x3

    .line 184
    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$8(Lcom/netease/download/downloadpart/DownloadPartCore;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 185
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v18

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getAllSize()J

    move-result-wide v19

    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v21, v9

    invoke-virtual/range {v18 .. v24}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendProgressMsg(JJLjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadParams;->getDomainFromUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v5, v2}, Lcom/netease/download/check/CheckTime;->check(Ljava/lang/String;Lcom/netease/download/config2/ConfigParams2;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/download/dns/CdnIpController;->isLastIp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$9(Lcom/netease/download/downloadpart/DownloadPartCore;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_1
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    const-string v4, "httpdns_config_cnd"

    invoke-virtual {v3, v4}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    iget-object v9, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v9}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/netease/download/httpdns2/HttpdnsProxy;->isLast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 200
    :goto_2
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eqz v1, :cond_7

    .line 203
    iget-object v9, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v9}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$9(Lcom/netease/download/downloadpart/DownloadPartCore;)Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v2, :cond_9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v4, v16

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-wide/from16 v11, v29

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 207
    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "only_cdn_need_remove="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpdns_need_remove="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isSlowCND="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u662f\u5426\u8fd8\u6ca1\u8d70\u8fc7httpdns="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u662f\u5426\u6700\u540e\u4e00\u4e2ahttpdns="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", !mOversea="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$9(Lcom/netease/download/downloadpart/DownloadPartCore;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7b26\u5408\u4f4e\u901f\u79fb\u9664\u7684\u60c5\u51b5\u4e0b\uff0c\u4e14\u8fd8\u6709\u5176\u4ed6\u672a\u4f7f\u7528ip, part="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "slow_ips_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v4}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 213
    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 217
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :goto_5
    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$1(Lcom/netease/download/downloadpart/DownloadPartCore;Z)V

    .line 222
    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$10(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "removecdn"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :goto_6
    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 226
    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_c
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f4e\u901f\u79fb\u9664ip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", part="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/netease/download/reporter/ReportInfo;->mIpRemoved:I

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v28, v3

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    const/16 v17, 0x0

    .line 238
    :goto_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 240
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lcom/netease/download/network/NetworkStatus;->getNetStatus()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    const-string v1, "("

    if-eqz v17, :cond_f

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")channel removed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v28

    .line 249
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")read all"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 252
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    move-result v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")del original file: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_11

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    .line 257
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5206\u7247\u4efb\u52a1\u4e0b\u8f7d\u5b8c\u6210, pParams.getPart()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")rename file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 263
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 264
    iget-object v4, v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v4}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MD5"

    invoke-static {v5, v4}, Lcom/netease/download/util/HashUtil;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    const/4 v6, 0x1

    .line 263
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/netease/download/util/SpUtil;->setString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 241
    :cond_13
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadPart is interrupted("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") in processContent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
.end method

.method public bridge synthetic processContent(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/download/downloadpart/DownloadPartCore$1;->processContent(Ljava/io/InputStream;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public processHeader(Ljava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u7247\u4e0b\u8f7d processHeader="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadPartCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {p3}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xc8

    if-eq v0, p2, :cond_3

    const/16 v0, 0xce

    if-eq v0, p2, :cond_3

    if-eqz p2, :cond_3

    .line 279
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 281
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {p3}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v2}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {p3, v2, v3}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    .line 288
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 291
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DownloadPartCore \u5206\u7247\u4e0b\u8f7d\uff0c\u8bb0\u5f55\u8d77\u6765\u7684\u51fa\u9519\u7684key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", list\u662f="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_2
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_PATCH_HOST:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_IP_PATCH_HOST:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_URL:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_HTTP_CODE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v0}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")downloadPart-processHeader: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {p3, p1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$11(Lcom/netease/download/downloadpart/DownloadPartCore;Ljava/util/Map;)J

    move-result-wide v0

    .line 305
    iget-object p1, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {p1, v0, v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$12(Lcom/netease/download/downloadpart/DownloadPartCore;J)V

    .line 307
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {p3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 308
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {p3}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/downloader/TaskParams;

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskParams;->getPartResultMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 309
    new-instance p3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore$1;->this$0:Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-static {v0}, Lcom/netease/download/downloadpart/DownloadPartCore;->access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getCdnIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "retcode"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

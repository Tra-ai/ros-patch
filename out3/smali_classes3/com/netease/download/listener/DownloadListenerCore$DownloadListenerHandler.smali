.class public Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;
.super Landroid/os/Handler;
.source "DownloadListenerCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/listener/DownloadListenerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadListenerHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InnerDownloadHandler"


# instance fields
.field data:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler$1;

    invoke-direct {v1, p0}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler$1;-><init>(Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getErrorMessage(I)Ljava/lang/String;
    .locals 2

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "\u914d\u7f6e\u6587\u4ef6\u4e0b\u8f7d\u9519\u8bef"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u65e0\u6548\u7684\u57df\u540d\uff0c\u65e0\u6cd5\u89e3\u6790"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u65e0\u6548\u7684\u4f20\u5165\u53c2\u6570"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u8bfb\u53d6\u5185\u5bb9\u8d85\u65f6"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u4e0b\u8f7d\u88ab\u53d6\u6d88"

    goto :goto_0

    :cond_0
    const-string v0, "\u8bbe\u5907\u7a7a\u95f4\u4e0d\u8db3"

    goto :goto_0

    :cond_1
    const-string v0, "\u5199\u5165\u6587\u4ef6\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string v0, "MD5\u9a8c\u8bc1\u5931\u8d25"

    goto :goto_0

    :cond_3
    const-string v0, "\u5927\u5c0f\u9a8c\u8bc1\u5931\u8d25"

    goto :goto_0

    :cond_4
    const-string v0, "\u8fde\u63a5\u9519\u8bef"

    goto :goto_0

    :cond_5
    const-string v0, "\u4e0b\u8f7d\u6210\u529f"

    :goto_0
    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 272
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->access$1()Lcom/netease/download/listener/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "InnerDownloadHandler"

    const-string v0, "not exist this type of msg!"

    .line 285
    invoke-static {p1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->access$1()Lcom/netease/download/listener/DownloadListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/netease/download/listener/DownloadListener;->onFinish(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->access$1()Lcom/netease/download/listener/DownloadListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/netease/download/listener/DownloadListener;->onProgress(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 242
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p5, "code"

    .line 244
    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "finished"

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "size"

    .line 246
    invoke-virtual {p4, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "bytes"

    .line 247
    sget-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J

    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "filename"

    .line 249
    invoke-virtual {p4, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "filepath"

    .line 250
    invoke-virtual {p4, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p2, "error"

    .line 252
    invoke-virtual {p0, p1}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "sessionid"

    .line 254
    invoke-virtual {p4, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x4

    .line 260
    invoke-virtual {p0, p1, p4}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized sendHasDownloadMag(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    .line 265
    :try_start_0
    sget-wide p3, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J

    add-long/2addr p3, p1

    sput-wide p3, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendProgressMsg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 148
    :try_start_0
    sget-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J

    add-long/2addr v0, p3

    sput-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "size"

    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "bytes"

    sget-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J

    invoke-virtual {p3, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "filename"

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "filepath"

    invoke-virtual {p3, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0.000"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string p4, "0"

    const-wide/16 p5, 0x0

    cmp-long v0, p5, p1

    if-eqz v0, :cond_0

    .line 160
    sget-wide p4, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double p4, p4

    long-to-double p1, p1

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p1

    .line 161
    :try_start_2
    invoke-virtual {p3, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p2, "progress"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 p1, 0x2

    .line 170
    :try_start_3
    iget-object p2, p0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

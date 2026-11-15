.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    .line 63
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method

.method private writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method private writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 144
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method

.method public run()V
    .locals 7

    const/16 v0, -0x13

    .line 68
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 77
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$1(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 87
    :goto_1
    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-nez v2, :cond_2

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AudioTrack.stop failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$1(Z)V

    .line 135
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    return-void

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$3(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)J

    move-result-wide v5

    invoke-static {v2, v0, v5, v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$4(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 95
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$1(Z)V

    .line 97
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$5()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v5, 0xa

    .line 99
    :try_start_2
    invoke-static {v5, v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {p0, v2, v5, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    goto :goto_5

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {p0, v2, v5, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    :goto_5
    if-eq v2, v0, :cond_6

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioTrack.write failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x3

    if-ne v2, v5, :cond_6

    .line 116
    iput-boolean v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 122
    :cond_6
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack.play failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

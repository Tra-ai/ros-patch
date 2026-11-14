.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRouting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRoutingThread"
.end annotation


# instance fields
.field private mLooper:Landroid/os/Looper;

.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;


# direct methods
.method private constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    return-void
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    .line 562
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 565
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .line 551
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 553
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)Z

    .line 555
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->mLooper:Landroid/os/Looper;

    .line 557
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "AudioRoute"

    const-string v1, "AudioRoutingThread exit"

    .line 558
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

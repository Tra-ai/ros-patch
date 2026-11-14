.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$2;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"

# interfaces
.implements Lcom/netease/cc/org/webrtc/Logging$LogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->enableEngineLogging(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;


# direct methods
.method constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$2;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Log(Ljava/lang/String;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$2;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;)J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;Ljava/lang/String;J)V

    return-void
.end method

.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$1;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"

# interfaces
.implements Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;-><init>(Landroid/content/Context;J)V
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
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resetPlayback()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;J)V

    return-void
.end method

.class Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;
.super Landroid/content/BroadcastReceiver;
.source "CCMiniMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->initHeadSet(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;


# direct methods
.method constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    .line 827
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 830
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63ecb970

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "state"

    .line 833
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 836
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {p1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$9(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 839
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {p2, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$9(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;Z)V

    .line 843
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$5;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$10(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)V

    return-void
.end method

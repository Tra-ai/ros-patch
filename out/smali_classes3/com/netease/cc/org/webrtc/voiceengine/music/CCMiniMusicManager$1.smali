.class Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;
.super Ljava/lang/Object;
.source "CCMiniMusicManager.java"

# interfaces
.implements Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$AudioListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;


# direct methods
.method constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioData([BI)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;->onMusicData([BI)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CCMiniMusicPlayer]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onMusicStart(II)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMusicStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CCMiniMusicPlayer]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;->onMusicStart(II)V

    :cond_0
    return-void
.end method

.method public onPlayEnd(Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CCMiniMusicPlayer]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;->onPlayEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStateChange(I)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CCMiniMusicPlayer]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVolumeChange(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;->onVolumeChange(F)V

    :cond_0
    return-void
.end method

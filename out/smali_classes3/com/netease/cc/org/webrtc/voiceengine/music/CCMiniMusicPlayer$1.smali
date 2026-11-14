.class Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;
.super Ljava/lang/Object;
.source "CCMiniMusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->startInputThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;


# direct methods
.method static synthetic $SWITCH_TABLE$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE()[I
    .locals 3

    .line 503
    sget-object v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->$SWITCH_TABLE$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->values()[Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->PAUSE:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->PLAY:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->RELEASE:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->STOP:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->$SWITCH_TABLE$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE:[I

    return-object v0
.end method

.method constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    move-result-object v0

    sget-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->RELEASE:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    if-ne v0, v1, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->$SWITCH_TABLE$com$netease$cc$org$webrtc$voiceengine$music$CCMiniMusicPlayer$STATE()[I

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$3(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;J)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$2(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)V

    .line 511
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$1;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->access$1(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

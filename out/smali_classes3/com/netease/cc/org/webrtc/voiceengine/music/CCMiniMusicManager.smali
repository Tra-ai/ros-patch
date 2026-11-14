.class public Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;
.super Ljava/lang/Object;
.source "CCMiniMusicManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;
    }
.end annotation


# static fields
.field private static _instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;


# instance fields
.field private mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

.field private mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

.field private mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    .line 132
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    .line 35
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    new-instance v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;

    invoke-direct {v1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$1;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;-><init>(Landroid/content/Context;Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer$AudioListener;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    return-object p0
.end method

.method public static declared-synchronized getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;
    .locals 3

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    monitor-enter v0

    .line 18
    :try_start_0
    const-class v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v2, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    invoke-direct {v2, p0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    sget-object p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getChannels()I

    move-result v0

    return v0
.end method

.method public getMusicTsMs()J
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getMusicTsMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMusicVolume()F
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getMusicVolume()F

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->pause()V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->play(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 27
    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    sput-object v1, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->_instance:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->release()V

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->resume()V

    return-void
.end method

.method public setMusicDataHandler(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mDataHandler:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;

    return-void
.end method

.method public setStateListener(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mStateListener:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicStateListener;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->mPlayer:Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicPlayer;->stop()V

    return-void
.end method

.class public Lcom/netease/neox/CCPlayer;
.super Ljava/lang/Object;
.source "CCPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$onGetVbrListListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRequestUpdateTexture;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$onReportStatics;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;


# instance fields
.field private m_context:Landroid/app/Activity;

.field private m_curVbr:Ljava/lang/String;

.field private m_device_id:Ljava/lang/String;

.field private m_extra_info:Ljava/lang/String;

.field private m_game_uid:I

.field private m_handle:J

.field private m_height:I

.field private m_is_free_flow:Z

.field private m_is_video_ready:Z

.field private m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private m_src:Ljava/lang/String;

.field private m_update_texture:Z

.field private m_url:Ljava/lang/String;

.field private m_urs:Ljava/lang/String;

.field private m_vbrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_context:Landroid/app/Activity;

    .line 22
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 23
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_src:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_urs:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/netease/neox/CCPlayer;->m_game_uid:I

    .line 26
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_device_id:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/netease/neox/CCPlayer;->m_extra_info:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/netease/neox/CCPlayer;->m_width:I

    .line 29
    iput v1, p0, Lcom/netease/neox/CCPlayer;->m_height:I

    .line 30
    iput-object v2, p0, Lcom/netease/neox/CCPlayer;->m_curVbr:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_vbrList:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_url:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/netease/neox/CCPlayer;->m_update_texture:Z

    const-wide/16 v2, 0x0

    .line 34
    iput-wide v2, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    .line 35
    iput-boolean v1, p0, Lcom/netease/neox/CCPlayer;->m_is_video_ready:Z

    .line 36
    iput-boolean v1, p0, Lcom/netease/neox/CCPlayer;->m_is_free_flow:Z

    .line 53
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_context:Landroid/app/Activity;

    return-void
.end method

.method private initPlayer()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 73
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDevMode(Z)V

    .line 74
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPreferH264Decoder()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 77
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 78
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 79
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 80
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnReportStatics(Ltv/danmaku/ijk/media/player/IMediaPlayer$onReportStatics;)V

    .line 81
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 82
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    :cond_1
    return-void
.end method

.method public static native nativeOnError(J)V
.end method

.method public static native nativeOnFreeFlow(JZ)V
.end method

.method public static native nativeOnGetVbrList(JLjava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native nativeOnReportStat(JLjava/lang/String;)V
.end method

.method public static native nativeOnSeekComplete(J)V
.end method

.method public static native nativeOnVideoComplete(J)V
.end method

.method public static native nativeOnVideoReady(J)V
.end method


# virtual methods
.method destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/netease/neox/CCPlayer;->setHandle(J)V

    .line 58
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    return-void
.end method

.method public enableFreeFlow(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/netease/neox/CCPlayer;->m_is_free_flow:Z

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/netease/neox/CCPlayer;->m_height:I

    return v0
.end method

.method public getTextureName()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTextureName()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/netease/neox/CCPlayer;->m_width:I

    return v0
.end method

.method public isFreeFlowEnabled()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/netease/neox/CCPlayer;->m_is_free_flow:Z

    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_src:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/netease/neox/CCPlayer;->m_urs:Ljava/lang/String;

    return-void
.end method

.method public notifyIsFreeStream(I)V
    .locals 5

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 389
    iget-boolean v0, p0, Lcom/netease/neox/CCPlayer;->m_is_free_flow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 390
    :goto_0
    iput-boolean p1, p0, Lcom/netease/neox/CCPlayer;->m_is_free_flow:Z

    if-eqz v0, :cond_1

    .line 392
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    iget-boolean p1, p0, Lcom/netease/neox/CCPlayer;->m_is_free_flow:Z

    invoke-static {v0, v1, p1}, Lcom/netease/neox/CCPlayer;->nativeOnFreeFlow(JZ)V

    .line 394
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-object p1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lcom/netease/neox/CCPlayer;->m_is_video_ready:Z

    .line 362
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnVideoComplete(J)V

    .line 364
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 309
    invoke-virtual {p0, v0, v1}, Lcom/netease/neox/CCPlayer;->setHandle(J)V

    .line 310
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NeoXCCPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 335
    iget-wide p1, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {p1, p2}, Lcom/netease/neox/CCPlayer;->nativeOnError(J)V

    .line 336
    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pauseVideoDisplay()V

    .line 304
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setMuted(I)V

    :cond_0
    return-void
.end method

.method public onRequestUpdateTexture()V
    .locals 6

    const-string v0, "NeoXCCPlayer"

    const-string v1, "onRequestUpdateTexture"

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/neox/CCPlayer;->m_width:I

    .line 346
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/neox/CCPlayer;->m_height:I

    :cond_0
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/netease/neox/CCPlayer;->m_update_texture:Z

    .line 349
    iget-boolean v1, p0, Lcom/netease/neox/CCPlayer;->m_is_video_ready:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 350
    iput-boolean v0, p0, Lcom/netease/neox/CCPlayer;->m_is_video_ready:Z

    const-string v0, "NeoXCCPlayer"

    const-string v1, "nativeOnVideoReady"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnVideoReady(J)V

    .line 354
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resumeVideoDisplay()V

    .line 297
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setMuted(I)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object p1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 380
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnSeekComplete(J)V

    .line 382
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 252
    :try_start_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 255
    monitor-enter p0

    .line 256
    :try_start_1
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 257
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnError(J)V

    .line 259
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public playLive(Ljava/lang/String;)V
    .locals 13

    .line 87
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_url:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/netease/neox/CCPlayer;->initPlayer()V

    .line 89
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/netease/neox/CCPlayer;->m_src:Ljava/lang/String;

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_8

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_urs:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "mrlucc@126.com"

    :cond_3
    move-object v4, v0

    .line 105
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_device_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v7, v0

    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_context:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    const-string v1, "NeoXCCPlayer"

    const-string v2, "getDeviceId failed"

    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "whatever"

    goto :goto_0

    .line 116
    :goto_3
    iget-object v1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v0, p0, Lcom/netease/neox/CCPlayer;->m_game_uid:I

    int-to-long v5, v0

    iget-object v8, p0, Lcom/netease/neox/CCPlayer;->m_curVbr:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/neox/CCPlayer;->m_extra_info:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/netease/neox/CCPlayer;->m_is_free_flow:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    monitor-enter p0

    .line 118
    :try_start_1
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    cmp-long p1, v0, v11

    if-eqz p1, :cond_6

    .line 119
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnError(J)V

    .line 121
    :cond_6
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_4
    return-void

    .line 94
    :cond_8
    :goto_5
    monitor-enter p0

    .line 95
    :try_start_2
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    cmp-long p1, v0, v11

    if-eqz p1, :cond_9

    .line 96
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnError(J)V

    .line 98
    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public playVOD(Ljava/lang/String;)V
    .locals 4

    .line 134
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_url:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lcom/netease/neox/CCPlayer;->initPlayer()V

    .line 136
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 141
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnError(J)V

    .line 143
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public reportHttpStatics(Ljava/lang/String;)V
    .locals 5

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 371
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1, p1}, Lcom/netease/neox/CCPlayer;->nativeOnReportStat(JLjava/lang/String;)V

    .line 373
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resume()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 267
    :try_start_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 270
    monitor-enter p0

    .line 271
    :try_start_1
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 272
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {v0, v1}, Lcom/netease/neox/CCPlayer;->nativeOnError(J)V

    .line 274
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 282
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 285
    monitor-enter p0

    .line 286
    :try_start_1
    iget-wide p1, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 287
    iget-wide p1, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    invoke-static {p1, p2}, Lcom/netease/neox/CCPlayer;->nativeOnError(J)V

    .line 289
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 159
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_extra_info:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_extra_info:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setHandle(J)V
    .locals 0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iput-wide p1, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserInfo(ILjava/lang/String;)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/netease/neox/CCPlayer;->m_game_uid:I

    .line 154
    iput-object p2, p0, Lcom/netease/neox/CCPlayer;->m_device_id:Ljava/lang/String;

    return-void
.end method

.method public setVbr(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_vbrList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 191
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_curVbr:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_curVbr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_vbrList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_curVbr:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 202
    iget-object p1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_4
    if-eqz v1, :cond_5

    .line 208
    iget-object p1, p0, Lcom/netease/neox/CCPlayer;->m_url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/neox/CCPlayer;->playLive(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setVbrList(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/netease/neox/CCPlayer;->m_vbrList:Ljava/util/List;

    .line 319
    iget-object p2, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p2, :cond_1

    .line 320
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPlayVbr()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/neox/CCPlayer;->m_curVbr:Ljava/lang/String;

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 324
    iget-wide v0, p0, Lcom/netease/neox/CCPlayer;->m_handle:J

    iget-object v2, p0, Lcom/netease/neox/CCPlayer;->m_curVbr:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/neox/CCPlayer;->nativeOnGetVbrList(JLjava/lang/String;[Ljava/lang/String;)V

    .line 326
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 167
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 168
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 169
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 170
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnReportStatics(Ltv/danmaku/ijk/media/player/IMediaPlayer$onReportStatics;)V

    .line 171
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 172
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    .line 173
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 174
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 175
    iput-object v1, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    return-void
.end method

.method public updateExternal()V
    .locals 1

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/neox/CCPlayer;->m_update_texture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/netease/neox/CCPlayer;->m_update_texture:Z

    .line 224
    iget-object v0, p0, Lcom/netease/neox/CCPlayer;->m_player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateTextureContent()V

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

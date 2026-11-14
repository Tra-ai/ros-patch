.class public Lcom/netease/neox/MovieView;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private m_context:Landroid/app/Activity;

.field private m_control_mode:I

.field private m_dialog:Lcom/netease/neox/MovieDialog;

.field private m_need_play:Z

.field private m_play_net_video:Z

.field private m_player:Landroid/media/MediaPlayer;

.field private m_pos:I

.field private m_prepared:Z

.field private m_view:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/netease/neox/MovieView;->m_dialog:Lcom/netease/neox/MovieDialog;

    .line 51
    iput-object v0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    .line 52
    iput-object v0, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/netease/neox/MovieView;->m_pos:I

    .line 55
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_prepared:Z

    .line 56
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_need_play:Z

    .line 57
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_play_net_video:Z

    .line 61
    iput-object p1, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/neox/MovieView;)Lcom/netease/neox/MovieDialog;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/neox/MovieView;->m_dialog:Lcom/netease/neox/MovieDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/netease/neox/MovieView;Lcom/netease/neox/MovieDialog;)Lcom/netease/neox/MovieDialog;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netease/neox/MovieView;->m_dialog:Lcom/netease/neox/MovieDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/neox/MovieView;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/neox/MovieView;)Landroid/view/SurfaceView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/neox/MovieView;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/netease/neox/MovieView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/netease/neox/MovieView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$400(Lcom/netease/neox/MovieView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/netease/neox/MovieView;->m_pos:I

    return p0
.end method

.method static synthetic access$402(Lcom/netease/neox/MovieView;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/netease/neox/MovieView;->m_pos:I

    return p1
.end method

.method static synthetic access$500(Lcom/netease/neox/MovieView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/netease/neox/MovieView;->m_prepared:Z

    return p0
.end method

.method static synthetic access$600(Lcom/netease/neox/MovieView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/netease/neox/MovieView;->m_control_mode:I

    return p0
.end method


# virtual methods
.method public initialize()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    new-instance v0, Lcom/netease/neox/MovieView$1;

    invoke-direct {v0, p0, p0}, Lcom/netease/neox/MovieView$1;-><init>(Lcom/netease/neox/MovieView;Lcom/netease/neox/MovieView;)V

    .line 89
    iget-object v2, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    .line 91
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 92
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 93
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 94
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 95
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 97
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "NeoX:MediaPlayer "

    const-string v0, "onCompletion"

    .line 172
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-boolean p1, p0, Lcom/netease/neox/MovieView;->m_play_net_video:Z

    if-nez p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/netease/neox/MovieView;->stopVideo()V

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 154
    iget-object p1, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/netease/neox/MovieView;->m_prepared:Z

    .line 157
    iget-boolean p1, p0, Lcom/netease/neox/MovieView;->m_prepared:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/netease/neox/MovieView;->m_need_play:Z

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/netease/neox/MovieView;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 167
    iget-object p1, p0, Lcom/netease/neox/MovieView;->m_player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 181
    iget p1, p0, Lcom/netease/neox/MovieView;->m_control_mode:I

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/netease/neox/MovieView;->m_control_mode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NeoX:MediaPlayer "

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/netease/neox/MovieView;->stopVideo()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string p1, "Video Size Change"

    const-string p2, "onVideoSizeChanged called"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_need_play:Z

    .line 233
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v1, Lcom/netease/neox/MovieView$6;

    invoke-direct {v1, p0}, Lcom/netease/neox/MovieView$6;-><init>(Lcom/netease/neox/MovieView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playNetVideo(Ljava/lang/String;IIIIII)V
    .locals 11

    move-object v8, p0

    const/4 v0, 0x0

    .line 334
    iput v0, v8, Lcom/netease/neox/MovieView;->m_control_mode:I

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v8, Lcom/netease/neox/MovieView;->m_play_net_video:Z

    .line 336
    iget-object v9, v8, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v10, Lcom/netease/neox/MovieView$9;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/neox/MovieView$9;-><init>(Lcom/netease/neox/MovieView;IIIIILjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;IIIIIIIZ)V
    .locals 12

    move-object v9, p0

    move v0, p3

    .line 269
    iput v0, v9, Lcom/netease/neox/MovieView;->m_control_mode:I

    .line 270
    iget-object v10, v9, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v11, Lcom/netease/neox/MovieView$8;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/netease/neox/MovieView$8;-><init>(Lcom/netease/neox/MovieView;IIIIIZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeVideo()V
    .locals 2

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_need_play:Z

    .line 249
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v1, Lcom/netease/neox/MovieView$7;

    invoke-direct {v1, p0}, Lcom/netease/neox/MovieView$7;-><init>(Lcom/netease/neox/MovieView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_dialog:Lcom/netease/neox/MovieDialog;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v7, Lcom/netease/neox/MovieView$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/neox/MovieView$3;-><init>(Lcom/netease/neox/MovieView;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v1, Lcom/netease/neox/MovieView$2;

    invoke-direct {v1, p0}, Lcom/netease/neox/MovieView$2;-><init>(Lcom/netease/neox/MovieView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopNetVideo()V
    .locals 2

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_need_play:Z

    .line 210
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_play_net_video:Z

    .line 211
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v1, Lcom/netease/neox/MovieView$5;

    invoke-direct {v1, p0}, Lcom/netease/neox/MovieView$5;-><init>(Lcom/netease/neox/MovieView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativeOnStopVideoCallBack()V

    return-void
.end method

.method public stopVideo()V
    .locals 2

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/netease/neox/MovieView;->m_need_play:Z

    .line 192
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_context:Landroid/app/Activity;

    new-instance v1, Lcom/netease/neox/MovieView$4;

    invoke-direct {v1, p0}, Lcom/netease/neox/MovieView$4;-><init>(Lcom/netease/neox/MovieView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativeOnStopVideoCallBack()V

    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/netease/neox/MovieView;->m_dialog:Lcom/netease/neox/MovieDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/netease/neox/MovieDialog;->dismiss()V

    .line 106
    iput-object v1, p0, Lcom/netease/neox/MovieView;->m_dialog:Lcom/netease/neox/MovieDialog;

    .line 109
    :cond_0
    iput-object v1, p0, Lcom/netease/neox/MovieView;->m_view:Landroid/view/SurfaceView;

    return-void
.end method

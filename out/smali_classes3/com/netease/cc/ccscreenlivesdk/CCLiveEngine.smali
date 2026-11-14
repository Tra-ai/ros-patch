.class public Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;
.super Ljava/lang/Object;
.source "CCLiveEngine.java"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lcom/netease/cc/ccscreenlivesdk/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a:Landroid/os/HandlerThread;

    .line 23
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;)V

    .line 28
    const-string v0, "CCLiveEngine"

    const-string v1, "VERSION:1_1_2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CCLiveEngineThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a:Landroid/os/HandlerThread;

    .line 33
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/b/a;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/netease/cc/ccscreenlivesdk/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    .line 35
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p3}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    return-void
.end method


# virtual methods
.method public enableCaptureScreen(Z)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x84

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 177
    :cond_0
    return-void
.end method

.method public enableLog(Z)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x6a

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    :cond_0
    return-void
.end method

.method public enablePrivacyMode(Z)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x7c

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    :cond_0
    return-void
.end method

.method public getStreamFps()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStreamResolution(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Landroid/graphics/Rect;)V

    .line 61
    return-void
.end method

.method public getStreamVbr()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->j()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUploadLatency()J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getUploadSpeed()J
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public isLiveStreaming()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public muteAudio(Z)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x71

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    :cond_0
    return-void
.end method

.method public prepareScreenRecorder(IIILandroid/media/projection/MediaProjection;)V
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x7a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 207
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 143
    :goto_0
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a:Landroid/os/HandlerThread;

    .line 145
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public restart()I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDevMode(Z)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x6b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    :cond_0
    return-void
.end method

.method public setDrawLogo(Landroid/graphics/Bitmap;IISLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual/range {p0 .. p6}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->setWaterMark(Landroid/graphics/Bitmap;IISLjava/lang/String;Z)V

    .line 158
    return-void
.end method

.method public setLiveOrientation(I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x68

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    :cond_0
    return-void
.end method

.method public setLiveTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    :cond_0
    return-void
.end method

.method public setMLiveCCListener(Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    :cond_0
    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 195
    :cond_0
    return-void
.end method

.method public setPrivacyBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    :cond_0
    return-void
.end method

.method public setSettingInt(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x85

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 67
    :cond_0
    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    :cond_0
    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x7b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 201
    :cond_0
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;IISLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0x79

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    :cond_0
    return-void
.end method

.method public startLive(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_0
    return-void
.end method

.method public stopLive()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->b:Lcom/netease/cc/ccscreenlivesdk/b/a;

    const/16 v1, 0xbbd

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    :cond_0
    return-void
.end method

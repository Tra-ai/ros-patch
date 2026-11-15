.class public Lcom/netease/cc/ccscreenlivesdk/d/f;
.super Ljava/lang/Object;
.source "ScreenRecorderMgr.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/netease/cc/ccscreenlivesdk/b/d;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/netease/cc/ccscreenlivesdk/d/b;

.field private e:Z

.field private f:Lcom/netease/cc/ccscreenlivesdk/a/c;

.field private g:Lcom/netease/cc/ccscreenlivesdk/d/a;

.field private h:Landroid/hardware/display/VirtualDisplay;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/netease/cc/ccscreenlivesdk/b/e;


# direct methods
.method public constructor <init>(Lcom/netease/cc/ccscreenlivesdk/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->a:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 43
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    .line 44
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    .line 45
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    .line 46
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->e:Z

    .line 48
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    .line 49
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->h:Landroid/hardware/display/VirtualDisplay;

    .line 50
    const/16 v0, 0x42

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->i:I

    .line 51
    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->j:I

    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->k:I

    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->l:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->m:Z

    .line 53
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    .line 56
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->a:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 57
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->d()V

    .line 58
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    .line 91
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    .line 93
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 99
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i()Landroid/media/projection/MediaProjection;

    move-result-object v0

    const-string v1, "screen"

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v2, v2, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v4, v4, Lcom/netease/cc/ccscreenlivesdk/b/e;->e:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    .line 103
    invoke-virtual {v6}, Lcom/netease/cc/ccscreenlivesdk/d/a;->b()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->h:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v9

    .line 114
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->a:Lcom/netease/cc/ccscreenlivesdk/b/d;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->a:Lcom/netease/cc/ccscreenlivesdk/b/d;

    const/16 v1, 0x3f7

    const/16 v2, 0xdc

    invoke-interface {v0, v1, v2, v10, v11}, Lcom/netease/cc/ccscreenlivesdk/b/d;->a(IIILjava/lang/Object;)V

    :cond_1
    move v0, v10

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    if-nez v0, :cond_1

    .line 119
    new-instance v2, Lcom/netease/cc/ccscreenlivesdk/d/a;

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    :goto_0
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v1, v1, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    :cond_0
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->a:Lcom/netease/cc/ccscreenlivesdk/b/d;

    invoke-direct {v2, v0, v1, v3}, Lcom/netease/cc/ccscreenlivesdk/d/a;-><init>(IILcom/netease/cc/ccscreenlivesdk/b/d;)V

    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    .line 122
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const/16 v1, 0x3e8

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->i:I

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->i()V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    iget-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->m:Z

    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->l()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cc/ccscreenlivesdk/d/a;->a(ZZ)V

    .line 135
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v2, v2, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/cc/ccscreenlivesdk/d/a;->a(II)V

    .line 136
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->b(II)V

    .line 138
    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    const-string v0, "screen mgr release"

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    invoke-interface {v0}, Lcom/netease/cc/ccscreenlivesdk/a/c;->c()V

    .line 167
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 171
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 175
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 179
    :goto_0
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->g()V

    .line 184
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/b;->b()V

    .line 189
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    .line 191
    :cond_4
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->a:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 192
    return-void

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/d/b;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v1, v1, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v2, v2, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    invoke-direct {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/b;-><init>(II)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    .line 203
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/b;->a(Landroid/opengl/EGLContext;I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v1, v1, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v2, v2, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/b;->a(II)Landroid/opengl/EGLSurface;

    .line 205
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->d:Lcom/netease/cc/ccscreenlivesdk/d/b;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/b;->a()V

    .line 206
    const-string v0, "egl Context Setup"

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v6, 0x1f7

    const/4 v5, 0x0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->e:Z

    .line 212
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->g()V

    .line 214
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->e()Z

    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    invoke-interface {v0}, Lcom/netease/cc/ccscreenlivesdk/a/c;->a()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    .line 222
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b()I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/netease/cc/ccscreenlivesdk/a/c;->a(IIII)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->g()V

    .line 225
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->e()Z

    .line 226
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->a:Lcom/netease/cc/ccscreenlivesdk/b/d;

    const/16 v1, 0x3fa

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v5, v2}, Lcom/netease/cc/ccscreenlivesdk/b/d;->a(IIILjava/lang/Object;)V

    .line 229
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->e:Z

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->e:Z

    .line 237
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    invoke-interface {v0}, Lcom/netease/cc/ccscreenlivesdk/a/c;->b()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->h:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->h:Landroid/hardware/display/VirtualDisplay;

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->a()V

    .line 248
    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    instance-of v0, v0, Lcom/netease/cc/ccscreenlivesdk/a/f;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1fb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    return-void
.end method

.method public a(Lcom/netease/cc/ccscreenlivesdk/a/c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    .line 143
    return-void
.end method

.method public a(Lcom/netease/cc/ccscreenlivesdk/b/e;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1f9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v2, 0x1f6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 159
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 196
    const/16 v0, -0xb

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 258
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->f()V

    goto :goto_0

    .line 261
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cc/ccscreenlivesdk/b/e;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    .line 262
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->f()V

    .line 263
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->j()V

    goto :goto_0

    .line 267
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->k()V

    goto :goto_0

    .line 270
    :pswitch_4
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->e:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->c:Landroid/os/Handler;

    const/16 v1, 0x1f7

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->e()V

    .line 273
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/c;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    invoke-virtual {v1}, Lcom/netease/cc/ccscreenlivesdk/d/a;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/a/c;->a(ILandroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 278
    :pswitch_5
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 281
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->m:Z

    .line 282
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->a(Z)V

    goto :goto_0

    .line 286
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/a;->b(II)V

    goto :goto_0

    .line 290
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->j:I

    .line 291
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->k:I

    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->l:I

    .line 293
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v1, v1, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->n:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget v2, v2, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/a;->a(II)V

    .line 295
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->h:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->h:Landroid/hardware/display/VirtualDisplay;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->j:I

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->k:I

    iget v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->l:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    goto/16 :goto_0

    .line 303
    :pswitch_9
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->g:Lcom/netease/cc/ccscreenlivesdk/d/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->h()V

    goto/16 :goto_0

    .line 307
    :pswitch_a
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/f;->e:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->k()V

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->h()V

    goto/16 :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

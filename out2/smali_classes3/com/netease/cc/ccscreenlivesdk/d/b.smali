.class public Lcom/netease/cc/ccscreenlivesdk/d/b;
.super Ljava/lang/Object;
.source "EglContextWrapper.java"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/opengl/EGLSurface;

.field private f:I

.field private g:I

.field private h:Landroid/opengl/EGLConfig;

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->c:Landroid/opengl/EGLContext;

    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->e:Landroid/opengl/EGLSurface;

    .line 28
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->f:I

    .line 29
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->g:I

    .line 36
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->f:I

    .line 37
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->g:I

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_0
    return-void
.end method

.method private b(II)Landroid/opengl/EGLConfig;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 186
    .line 187
    if-lt p2, v8, :cond_2

    .line 188
    const/16 v0, 0x44

    .line 194
    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v6, v1, v7

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v1, v4

    aput v6, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v6, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v6, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v6

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 205
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 206
    array-length v0, v1

    add-int/lit8 v0, v0, -0x3

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 207
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v7, v1, v0

    .line 209
    :cond_0
    new-array v3, v7, [Landroid/opengl/EGLConfig;

    .line 210
    new-array v6, v7, [I

    .line 211
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const-string v0, "EglContextWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to find RGB8888 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EGLConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a(II)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 130
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->h:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    .line 132
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/d/b;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    return-void
.end method

.method public a(Landroid/opengl/EGLContext;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    :cond_1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    .line 54
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    new-array v0, v6, [I

    .line 58
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 66
    invoke-direct {p0, p2, v5}, Lcom/netease/cc/ccscreenlivesdk/d/b;->b(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 72
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 74
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    .line 76
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->h:Landroid/opengl/EGLConfig;

    .line 77
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    .line 78
    iput v5, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->i:I

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_6

    .line 85
    invoke-direct {p0, p2, v6}, Lcom/netease/cc/ccscreenlivesdk/d/b;->b(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_5
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    .line 93
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 94
    const-string v2, "eglCreateContext"

    invoke-direct {p0, v2}, Lcom/netease/cc/ccscreenlivesdk/d/b;->a(Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->h:Landroid/opengl/EGLConfig;

    .line 96
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    .line 97
    iput v6, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->i:I

    .line 101
    :cond_6
    new-array v0, v7, [I

    .line 102
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 104
    const-string v1, "EglContextWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGLContext created, client version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 68
    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 89
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 223
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    .line 225
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->d:Landroid/opengl/EGLSurface;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->g:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->f:I

    .line 228
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 233
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 235
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 238
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->a:Landroid/opengl/EGLDisplay;

    .line 239
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/b;->b:Landroid/opengl/EGLContext;

    .line 240
    return-void
.end method

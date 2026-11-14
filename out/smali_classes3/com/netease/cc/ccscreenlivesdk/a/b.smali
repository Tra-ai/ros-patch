.class public Lcom/netease/cc/ccscreenlivesdk/a/b;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field protected a:Lcom/netease/cc/ccscreenlivesdk/a/a;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/netease/cc/ccscreenlivesdk/a/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    .line 46
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->c:I

    .line 47
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->d:I

    .line 50
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/a/a;->a(Landroid/opengl/EGLSurface;)V

    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->d:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->c:I

    .line 115
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/cc/ccscreenlivesdk/a/a;->a(Landroid/opengl/EGLSurface;J)V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/a/a;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/a/a;->b(Landroid/opengl/EGLSurface;)V

    .line 122
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/a/a;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v1, "EglSurfaceBase"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    return v0
.end method

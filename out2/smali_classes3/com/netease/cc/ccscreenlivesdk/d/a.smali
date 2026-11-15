.class public Lcom/netease/cc/ccscreenlivesdk/d/a;
.super Ljava/lang/Object;
.source "EGLRender.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:I

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lcom/netease/cc/ccscreenlivesdk/d/d;

.field private d:Lcom/netease/cc/ccscreenlivesdk/d/e;

.field private e:Landroid/view/Surface;

.field private f:Lcom/netease/cc/ccscreenlivesdk/b/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/netease/cc/ccscreenlivesdk/d/g;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(IILcom/netease/cc/ccscreenlivesdk/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    .line 25
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 26
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    .line 27
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    .line 28
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    .line 29
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->f:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 31
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->g:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->h:I

    .line 32
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    .line 33
    iput-boolean v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->k:Z

    .line 34
    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->l:Z

    .line 35
    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->m:Z

    .line 37
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    .line 38
    iput-boolean v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->o:Z

    .line 39
    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->p:Z

    .line 43
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->g:I

    .line 44
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->h:I

    .line 45
    iput-object p3, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->f:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 46
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/d/d;-><init>()V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    .line 47
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/d/g;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/d/g;-><init>()V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    .line 48
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/d/e;

    invoke-direct {v0, p1, p2}, Lcom/netease/cc/ccscreenlivesdk/d/e;-><init>(II)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    .line 49
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->l:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->f:Lcom/netease/cc/ccscreenlivesdk/b/d;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->f:Lcom/netease/cc/ccscreenlivesdk/b/d;

    const/16 v2, 0x7d3

    invoke-interface {v1, v2, v0}, Lcom/netease/cc/ccscreenlivesdk/b/d;->a(ILjava/lang/Object;)V

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->l:Z

    .line 190
    :cond_1
    return-void
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 233
    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    if-gtz v1, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 236
    :cond_1
    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 237
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    iget v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 239
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 241
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 74
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->d()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/g;->b()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->g()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 85
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 89
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 92
    :cond_4
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    if-eq v0, v2, :cond_5

    .line 93
    new-array v0, v4, [I

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 94
    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    .line 97
    :cond_5
    const-string v0, "msg_resetOpenGLData"

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 126
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->g:I

    .line 127
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->h:I

    .line 128
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->g:I

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/e;->a(II)V

    .line 131
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/d/d;->a(Landroid/graphics/Bitmap;)V

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->o:Z

    if-eq v0, p1, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->m:Z

    .line 144
    :cond_0
    iput-boolean p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->o:Z

    .line 145
    const-string v0, "EncodeDecodeSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableCaptureScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/d/c;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->g:I

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 60
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    .line 65
    :cond_2
    iput-boolean p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->p:Z

    .line 66
    iput-boolean p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->o:Z

    .line 67
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    invoke-virtual {v0, p2}, Lcom/netease/cc/ccscreenlivesdk/d/e;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/g;->a()V

    .line 69
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v0, p2}, Lcom/netease/cc/ccscreenlivesdk/d/d;->a(Z)V

    .line 70
    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    .line 135
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    .line 136
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/e;->b(II)V

    .line 137
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/d;->a(II)V

    .line 138
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->i:I

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/g;->a(II)V

    .line 139
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 108
    iget-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->k:Z

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/4 v0, 0x1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->o:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    iget-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/e;->a(IZ)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->m:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->d()I

    .line 160
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->p:Z

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->c()V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v1}, Lcom/netease/cc/ccscreenlivesdk/d/d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v2}, Lcom/netease/cc/ccscreenlivesdk/d/d;->e()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v3}, Lcom/netease/cc/ccscreenlivesdk/d/d;->f()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cc/ccscreenlivesdk/d/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 165
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/utils/d;->a()V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/utils/d;->a()V

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->c()Z

    move-result v0

    .line 173
    iget-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->p:Z

    if-eqz v1, :cond_2

    .line 174
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->m:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->d()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->m:Z

    .line 180
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->i()V

    .line 181
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/a;->d()V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->b()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 198
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    if-eq v0, v3, :cond_0

    .line 199
    new-array v0, v5, [I

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    aput v1, v0, v4

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 200
    iput v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->a:I

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 205
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 206
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->e()V

    .line 211
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/e;

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->h()V

    .line 216
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->c:Lcom/netease/cc/ccscreenlivesdk/d/d;

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/g;->c()V

    .line 221
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->n:Lcom/netease/cc/ccscreenlivesdk/d/g;

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 226
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->e:Landroid/view/Surface;

    .line 229
    :cond_5
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->f:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 230
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->l:Z

    .line 247
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/a;->k:Z

    .line 123
    return-void
.end method

.class public Lcom/netease/cc/ccscreenlivesdk/d/d;
.super Ljava/lang/Object;
.source "PrivacyTexture.java"


# instance fields
.field private a:I

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Landroid/graphics/Bitmap;

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    .line 21
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    .line 22
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->c:Ljava/nio/FloatBuffer;

    .line 23
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    .line 24
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    .line 25
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->f:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->g:I

    .line 26
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->h:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->i:I

    .line 30
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->f:I

    if-lez v0, :cond_0

    .line 85
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 87
    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    .line 88
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 89
    div-float v0, v1, v0

    .line 90
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    aput v4, v1, v3

    .line 91
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    aput v0, v1, v6

    .line 92
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    aput v5, v1, v7

    .line 93
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 94
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x4

    aput v4, v1, v2

    .line 95
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x5

    neg-float v3, v0

    aput v3, v1, v2

    .line 96
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x6

    aput v5, v1, v2

    .line 97
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x7

    neg-float v0, v0

    aput v0, v1, v2

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    div-float/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    neg-float v2, v0

    aput v2, v1, v3

    .line 101
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    aput v5, v1, v6

    .line 102
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    aput v0, v1, v7

    .line 103
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x3

    aput v5, v1, v2

    .line 104
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x4

    neg-float v3, v0

    aput v3, v1, v2

    .line 105
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x5

    aput v4, v1, v2

    .line 106
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v2, 0x6

    aput v0, v1, v2

    .line 107
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/d/c;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    .line 51
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->f:I

    .line 64
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->g:I

    .line 65
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->i()V

    .line 66
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    .line 71
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->h:I

    .line 72
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->i:I

    .line 73
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->i()V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 35
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    .line 36
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/netease/cc/ccscreenlivesdk/c/d;->e:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->c:Ljava/nio/FloatBuffer;

    .line 41
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->c:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/netease/cc/ccscreenlivesdk/a/d;->a:Lcom/netease/cc/ccscreenlivesdk/a/d;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(Lcom/netease/cc/ccscreenlivesdk/a/d;ZZ)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->e:[F

    .line 60
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->d()I

    .line 80
    :cond_0
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->a()V

    .line 114
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->b()V

    .line 115
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    return v0
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public f()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 127
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    if-eq v0, v2, :cond_0

    .line 128
    new-array v0, v4, [I

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 129
    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->a:I

    .line 132
    :cond_0
    iput-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->c:Ljava/nio/FloatBuffer;

    .line 133
    iput-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->b:Ljava/nio/FloatBuffer;

    .line 134
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/d;->d:Landroid/graphics/Bitmap;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/d;->g()V

    .line 144
    return-void
.end method

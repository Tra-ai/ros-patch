.class public Lcom/netease/cc/ccscreenlivesdk/d/e;
.super Ljava/lang/Object;
.source "ScreenFBO.java"


# static fields
.field private static final g:[F

.field private static final h:[F


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/nio/FloatBuffer;

.field protected d:Ljava/nio/FloatBuffer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[F

.field private s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 42
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/d/e;->g:[F

    .line 49
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/d/e;->h:[F

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n\t   textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->e:Ljava/lang/String;

    .line 33
    const-string v0, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->f:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->i:Z

    .line 57
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    .line 58
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    .line 59
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->l:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->m:I

    .line 60
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    .line 62
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    .line 66
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    .line 67
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->d:Ljava/nio/FloatBuffer;

    .line 68
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->r:[F

    .line 69
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    .line 77
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->r:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 78
    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/e;-><init>()V

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/netease/cc/ccscreenlivesdk/d/e;->a(II)V

    .line 74
    return-void
.end method

.method private c(II)V
    .locals 11

    .prologue
    const v10, 0x46180400    # 9729.0f

    const v9, 0x8d40

    const/4 v3, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 199
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    if-eq v2, p2, :cond_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->a()V

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    if-nez v2, :cond_2

    .line 203
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    .line 204
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    .line 205
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    .line 206
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    .line 208
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 210
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 211
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 212
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 214
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 216
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 218
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 220
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 223
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    aget v2, v2, v1

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 224
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    aget v3, v3, v1

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 228
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 229
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 231
    :cond_2
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInputWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mInputHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOutputWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOutputHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 94
    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->l:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->m:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    if-eqz v1, :cond_2

    .line 95
    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 96
    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 97
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    .line 98
    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 99
    div-float v1, v2, v1

    .line 100
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    aput v5, v2, v0

    .line 101
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    neg-float v3, v1

    aput v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    aput v6, v2, v7

    .line 103
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x3

    neg-float v4, v1

    aput v4, v2, v3

    .line 104
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x4

    aput v5, v2, v3

    .line 105
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x5

    aput v1, v2, v3

    .line 106
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x6

    aput v6, v2, v3

    .line 107
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x7

    aput v1, v2, v3

    .line 120
    :goto_0
    const-string v1, "vertex:\n"

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 109
    :cond_0
    div-float/2addr v1, v2

    .line 110
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    neg-float v3, v1

    aput v3, v2, v0

    .line 111
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    aput v5, v2, v4

    .line 112
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    aput v1, v2, v7

    .line 113
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x3

    aput v5, v2, v3

    .line 114
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x4

    neg-float v4, v1

    aput v4, v2, v3

    .line 115
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x5

    aput v6, v2, v3

    .line 116
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v3, 0x6

    aput v1, v2, v3

    .line 117
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    const/4 v2, 0x7

    aput v6, v1, v2

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 234
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 236
    iput-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 240
    iput-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    .line 242
    :cond_1
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    .line 243
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    .line 244
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->l:I

    .line 82
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->m:I

    .line 83
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->f()V

    .line 84
    return-void
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const v6, 0x8d40

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 148
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->i:Z

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, p2}, Lcom/netease/cc/ccscreenlivesdk/d/e;->a(Z)V

    .line 151
    :cond_0
    if-eqz p2, :cond_3

    .line 152
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    if-nez v0, :cond_1

    .line 153
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    iget v4, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    invoke-direct {p0, v0, v4}, Lcom/netease/cc/ccscreenlivesdk/d/e;->c(II)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->c()V

    .line 155
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    if-nez v0, :cond_4

    .line 195
    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    .line 166
    :cond_5
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    iget v4, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 168
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 170
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->i:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->a:I

    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 176
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 177
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->b:I

    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->d:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 179
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 180
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->r:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 181
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->q:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->r:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 183
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 184
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 185
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 189
    :cond_6
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 190
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 191
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 192
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 193
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->i:Z

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    .line 134
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/netease/cc/ccscreenlivesdk/c/d;->e:[F

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->d:Ljava/nio/FloatBuffer;

    .line 137
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->d:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/netease/cc/ccscreenlivesdk/a/d;->a:Lcom/netease/cc/ccscreenlivesdk/a/d;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v2, v0}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(Lcom/netease/cc/ccscreenlivesdk/a/d;ZZ)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n\t   textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-static {v0, v2}, Lcom/netease/cc/ccscreenlivesdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    .line 140
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    const-string v2, "position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->a:I

    .line 141
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    const-string v2, "inputTextureCoordinate"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->b:I

    .line 142
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    const-string v2, "textureTransform"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->q:I

    .line 143
    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->i:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->n:I

    .line 88
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->o:I

    .line 89
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->f()V

    .line 90
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    if-eqz v0, :cond_0

    .line 254
    const v0, 0x8d40

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 255
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 258
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    if-eqz v0, :cond_0

    .line 259
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 260
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->p:I

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->a()V

    .line 265
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->c:Ljava/nio/FloatBuffer;

    .line 266
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->d:Ljava/nio/FloatBuffer;

    .line 268
    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->i:Z

    .line 269
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->r:[F

    .line 273
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/e;->s:[F

    .line 274
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/e;->d()V

    .line 276
    return-void
.end method

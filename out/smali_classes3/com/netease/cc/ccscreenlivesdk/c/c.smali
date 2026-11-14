.class public Lcom/netease/cc/ccscreenlivesdk/c/c;
.super Ljava/lang/Object;
.source "CCVProgram.java"


# static fields
.field public static e:[F

.field public static f:[F

.field public static g:[F


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field private h:[F

.field private i:[F

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 43
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/c;->e:[F

    .line 50
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/c;->f:[F

    .line 57
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/c;->g:[F

    return-void

    .line 43
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

    .line 50
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 57
    :array_2
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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    .line 23
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    .line 25
    const-string v0, " attribute vec4 vertexPosition;\n attribute vec2 vertexTextureCord;\n varying vec2 textureCord;\n void main()\n {\n     gl_Position = vertexPosition;\n     textureCord = vertexTextureCord;\n }\n"

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->l:Ljava/lang/String;

    .line 34
    const-string v0, " precision mediump float;\n uniform sampler2D sampleTexture;\n varying vec2 textureCord;\n void main()\n {\n     gl_FragColor = texture2D(sampleTexture, textureCord);\n }\n"

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->m:Ljava/lang/String;

    .line 65
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->h:[F

    move v0, v1

    .line 66
    :goto_0
    if-ge v0, v4, :cond_0

    .line 67
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->h:[F

    sget-object v3, Lcom/netease/cc/ccscreenlivesdk/c/c;->e:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->i:[F

    move v0, v1

    .line 70
    :goto_1
    if-ge v0, v4, :cond_1

    .line 71
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->i:[F

    sget-object v3, Lcom/netease/cc/ccscreenlivesdk/c/c;->f:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_1
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    .line 73
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 149
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 152
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 154
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 155
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 159
    :cond_0
    return v0
.end method

.method private a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 164
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFbVertex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->j:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/netease/cc/ccscreenlivesdk/c/c;->a(ILjava/lang/String;)I

    move-result v0

    .line 126
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/netease/cc/ccscreenlivesdk/c/c;->a(ILjava/lang/String;)I

    move-result v1

    .line 128
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    .line 130
    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    if-eqz v2, :cond_0

    .line 131
    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 132
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 133
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 137
    const-string v1, "CCVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Link"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    const-string v1, "vertexPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->b:I

    .line 142
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    const-string v1, "vertexTextureCord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->c:I

    .line 143
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    const-string v1, "sampleTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->d:I

    .line 145
    return-void
.end method

.method private b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 174
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFbTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 178
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->k:Ljava/nio/FloatBuffer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    .line 80
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 108
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/c/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/netease/cc/ccscreenlivesdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 114
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->b:I

    if-eqz p1, :cond_1

    move-object v5, p1

    :goto_0
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 117
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->c:I

    if-eqz p2, :cond_2

    move-object v5, p2

    :goto_1
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/c/c;->c()[F

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/netease/cc/ccscreenlivesdk/c/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/c/c;->d()[F

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/netease/cc/ccscreenlivesdk/c/c;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 84
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 85
    return-void
.end method

.method public c()[F
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->h:[F

    return-object v0
.end method

.method public d()[F
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/c;->i:[F

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, " attribute vec4 vertexPosition;\n attribute vec2 vertexTextureCord;\n varying vec2 textureCord;\n void main()\n {\n     gl_Position = vertexPosition;\n     textureCord = vertexTextureCord;\n }\n"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, " precision mediump float;\n uniform sampler2D sampleTexture;\n varying vec2 textureCord;\n void main()\n {\n     gl_FragColor = texture2D(sampleTexture, textureCord);\n }\n"

    return-object v0
.end method

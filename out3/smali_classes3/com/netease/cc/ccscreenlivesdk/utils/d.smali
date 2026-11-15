.class public Lcom/netease/cc/ccscreenlivesdk/utils/d;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 191
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 192
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 193
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 194
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 195
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 196
    const-string v2, "Load Shader Failed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compilation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 164
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 165
    if-nez v3, :cond_0

    .line 166
    const-string v1, "Load Program"

    const-string v4, "Vertex Shader Failed"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/d;->a(Ljava/lang/String;I)I

    move-result v4

    .line 170
    if-nez v4, :cond_1

    .line 171
    const-string v1, "Load Program"

    const-string v2, "Fragment Shader Failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_0
    return v0

    .line 175
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 176
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 177
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 178
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 179
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 180
    aget v2, v2, v0

    if-gtz v2, :cond_2

    .line 181
    const-string v1, "Load Program"

    const-string v2, "Linking Failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 185
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 294
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 295
    return-void
.end method

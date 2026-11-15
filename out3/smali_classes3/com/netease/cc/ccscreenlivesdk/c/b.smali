.class public Lcom/netease/cc/ccscreenlivesdk/c/b;
.super Ljava/lang/Object;
.source "CCVImageRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/ccscreenlivesdk/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    invoke-direct {v0, p0}, Lcom/netease/cc/ccscreenlivesdk/c/b$a;-><init>(Lcom/netease/cc/ccscreenlivesdk/c/b;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    .line 50
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->m:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->m:I

    if-ltz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/c/b;->b()V

    .line 56
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->m:I

    .line 58
    :cond_0
    return-void
.end method

.method public a(ILcom/netease/cc/ccscreenlivesdk/c/a;Lcom/netease/cc/ccscreenlivesdk/c/c;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2600

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xde1

    .line 115
    invoke-virtual {p3}, Lcom/netease/cc/ccscreenlivesdk/c/c;->b()V

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/netease/cc/ccscreenlivesdk/c/a;->a()I

    .line 121
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 122
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 124
    invoke-virtual {p3, p4, p5}, Lcom/netease/cc/ccscreenlivesdk/c/c;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 126
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 127
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    :cond_1
    const/16 v0, 0x2801

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 133
    const/16 v0, 0x2800

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 135
    const/16 v0, 0x2802

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 137
    const/16 v0, 0x2803

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 140
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 141
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0xb44

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 223
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    .line 228
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 229
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->j:I

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->k:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    .line 235
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 239
    :goto_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 240
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 244
    :goto_3
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_5

    .line 245
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 249
    :goto_4
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_6

    .line 250
    const v0, 0x8037

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 255
    :goto_5
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 256
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-boolean v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->h:Z

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 258
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->i:[I

    aget v0, v0, v2

    if-lez v0, :cond_7

    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->i:[I

    aget v3, v3, v1

    if-lez v3, :cond_8

    move v3, v1

    :goto_7
    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v4, v4, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->i:[I

    aget v4, v4, v6

    if-lez v4, :cond_9

    move v4, v1

    :goto_8
    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v5, v5, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->i:[I

    aget v5, v5, v7

    if-lez v5, :cond_a

    move v5, v1

    :goto_9
    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 262
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->f:[I

    aget v0, v0, v2

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->f:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v4, v4, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->f:[I

    aget v4, v4, v6

    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v5, v5, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->f:[I

    aget v5, v5, v7

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 265
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->b:[I

    aget v0, v0, v2

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->b:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v4, v4, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->b:[I

    aget v4, v4, v6

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 267
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->c:I

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->d:I

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v4, v4, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->e:I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 270
    const v0, 0x8d40

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->m:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 272
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const v0, 0x8d41

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->n:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 276
    :cond_0
    const/16 v0, 0xde1

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->o:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 277
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 278
    const v0, 0x8892

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->p:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 279
    const v0, 0x8893

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->q:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 282
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->s:[I

    aget v0, v0, v2

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v2, v2, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->s:[I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v2, v2, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->s:[I

    aget v2, v2, v6

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/c/b;->a:Lcom/netease/cc/ccscreenlivesdk/c/b$a;

    iget-object v3, v3, Lcom/netease/cc/ccscreenlivesdk/c/b$a;->s:[I

    aget v3, v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 284
    return-void

    .line 225
    :cond_1
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 232
    :cond_2
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_1

    .line 237
    :cond_3
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_2

    .line 242
    :cond_4
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_3

    .line 247
    :cond_5
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_4

    .line 252
    :cond_6
    const v0, 0x8037

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 258
    goto/16 :goto_6

    :cond_8
    move v3, v2

    goto/16 :goto_7

    :cond_9
    move v4, v2

    goto/16 :goto_8

    :cond_a
    move v5, v2

    goto/16 :goto_9
.end method

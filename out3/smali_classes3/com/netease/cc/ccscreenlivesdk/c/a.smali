.class public Lcom/netease/cc/ccscreenlivesdk/c/a;
.super Ljava/lang/Object;
.source "CCVImageFBO.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    const v0, 0x8d40

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/c/a;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/c/a;->a:I

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/c/a;->b:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 132
    return v2
.end method

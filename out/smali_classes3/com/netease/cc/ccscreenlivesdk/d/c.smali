.class public Lcom/netease/cc/ccscreenlivesdk/d/c;
.super Ljava/lang/Object;
.source "GlUtil.java"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/d/c;->a:[F

    .line 45
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/d/c;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 245
    new-array v0, v1, [I

    .line 246
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 247
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 248
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 250
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 252
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256
    aget v0, v0, v3

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 223
    if-nez p0, :cond_0

    .line 241
    :goto_0
    return v0

    .line 225
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 226
    if-ne p1, v0, :cond_2

    .line 227
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 228
    aget v0, v1, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 229
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 230
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 231
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 232
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 233
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 239
    :goto_1
    if-eqz p2, :cond_1

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    :cond_1
    aget v0, v1, v2

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 236
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 237
    aput p1, v1, v2

    goto :goto_1
.end method

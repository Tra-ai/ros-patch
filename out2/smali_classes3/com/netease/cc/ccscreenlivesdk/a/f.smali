.class public Lcom/netease/cc/ccscreenlivesdk/a/f;
.super Ljava/lang/Object;
.source "VideoHardEncoder.java"

# interfaces
.implements Lcom/netease/cc/ccscreenlivesdk/a/c;


# instance fields
.field private a:Lcom/netease/cc/ccscreenlivesdk/a/a;

.field private b:Lcom/netease/cc/ccscreenlivesdk/a/g;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaCodec;

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Lcom/netease/cc/ccscreenlivesdk/a/e;

.field private g:[B

.field private h:[B

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/netease/cc/ccscreenlivesdk/a/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    .line 26
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;

    .line 27
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->c:Landroid/view/Surface;

    .line 28
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    .line 30
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    .line 31
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->i:J

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->j:Z

    .line 37
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    .line 38
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    return-void
.end method

.method private a(Z)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    :try_start_0
    const-string v1, "signalEndOfInputStream"

    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 116
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 117
    :goto_1
    iget-boolean v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->j:Z

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    .line 118
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v3, :cond_2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[[mBufferInfo.size]] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;)V

    .line 121
    :cond_2
    aget-object v3, v2, v1

    .line 122
    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    array-length v4, v4

    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v4, v5, :cond_4

    .line 123
    :cond_3
    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    .line 124
    const-string v4, "new alloc out data"

    invoke-static {v4}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;)V

    .line 126
    :cond_4
    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 127
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    if-eqz v3, :cond_6

    .line 129
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v6, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/netease/cc/ccscreenlivesdk/a/e;->a([BIJ)V

    .line 141
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 142
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_1

    .line 131
    :cond_6
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 133
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    array-length v4, v4

    if-eq v3, v4, :cond_8

    .line 134
    :cond_7
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    array-length v3, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    .line 135
    :cond_8
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->g:[B

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending spspps length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    iget-object v5, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    array-length v5, v5

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/netease/cc/ccscreenlivesdk/a/e;->a([BIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 147
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 80
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    const-string v1, "bitrate"

    mul-int/lit16 v2, p4, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 92
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    .line 93
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->c:Landroid/view/Surface;

    .line 95
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v6, 0xf4240

    div-long v6, v0, v6

    .line 63
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    invoke-interface {v0}, Lcom/netease/cc/ccscreenlivesdk/a/e;->b()J

    move-result-wide v0

    .line 65
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 66
    sub-long v2, v6, v0

    .line 67
    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->i:J

    .line 70
    :goto_1
    const-string v2, "VideoHardEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleStartRecording record video start time is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " audio start time is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 69
    :cond_0
    iput-wide v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->i:J

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->j:Z

    .line 186
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->d:Landroid/media/MediaCodec;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->c:Landroid/view/Surface;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/a/a;->a()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/a/g;->d()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_3
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public a(ILandroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 158
    iget-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/a/f;->a(Z)I

    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->i:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    .line 163
    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/a/g;->a(J)V

    .line 164
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/a/g;->c()Z

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    invoke-interface {v0}, Lcom/netease/cc/ccscreenlivesdk/a/e;->a()V

    goto :goto_0
.end method

.method public a(IIII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    .line 44
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->j:Z

    .line 45
    new-instance v2, Lcom/netease/cc/ccscreenlivesdk/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netease/cc/ccscreenlivesdk/a/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    .line 46
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/a/f;->e()V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cc/ccscreenlivesdk/a/f;->b(IIII)V

    .line 48
    new-instance v2, Lcom/netease/cc/ccscreenlivesdk/a/g;

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->a:Lcom/netease/cc/ccscreenlivesdk/a/a;

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->c:Landroid/view/Surface;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/cc/ccscreenlivesdk/a/g;-><init>(Lcom/netease/cc/ccscreenlivesdk/a/a;Landroid/view/Surface;Z)V

    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;

    .line 49
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/a/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    iput-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->j:Z

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    const-string v0, "VideoHardEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start encoder failed! width("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") height("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") fps("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") vbr("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->j:Z

    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/a/f;->a(Z)I

    .line 180
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/a/f;->f()V

    .line 181
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/a/f;->f()V

    .line 214
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->h:[B

    .line 215
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 216
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->f:Lcom/netease/cc/ccscreenlivesdk/a/e;

    .line 217
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/a/f;->b:Lcom/netease/cc/ccscreenlivesdk/a/g;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/a/g;->b()V

    .line 104
    return-void
.end method

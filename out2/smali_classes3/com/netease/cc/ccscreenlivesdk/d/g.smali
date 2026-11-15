.class public Lcom/netease/cc/ccscreenlivesdk/d/g;
.super Ljava/lang/Object;
.source "TextureRender.java"


# instance fields
.field private a:Lcom/netease/cc/ccscreenlivesdk/c/b;

.field private b:Lcom/netease/cc/ccscreenlivesdk/c/c;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/FloatBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->a:Lcom/netease/cc/ccscreenlivesdk/c/b;

    .line 18
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->b:Lcom/netease/cc/ccscreenlivesdk/c/c;

    .line 19
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->c:Ljava/nio/FloatBuffer;

    .line 20
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->d:Ljava/nio/FloatBuffer;

    .line 21
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->e:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->f:I

    .line 22
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->g:I

    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->h:I

    .line 23
    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    .line 26
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->g:I

    if-lez v0, :cond_0

    .line 50
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    .line 53
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 54
    div-float v0, v1, v0

    .line 55
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    aput v4, v1, v3

    .line 56
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    neg-float v2, v0

    aput v2, v1, v6

    .line 57
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    aput v5, v1, v7

    .line 58
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x3

    neg-float v3, v0

    aput v3, v1, v2

    .line 59
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x4

    aput v4, v1, v2

    .line 60
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 61
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x6

    aput v5, v1, v2

    .line 62
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    div-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    neg-float v2, v0

    aput v2, v1, v3

    .line 66
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    aput v4, v1, v6

    .line 67
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    aput v0, v1, v7

    .line 68
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x3

    aput v4, v1, v2

    .line 69
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x4

    neg-float v3, v0

    aput v3, v1, v2

    .line 70
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x5

    aput v5, v1, v2

    .line 71
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v2, 0x6

    aput v0, v1, v2

    .line 72
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->i:[F

    const/4 v1, 0x7

    aput v5, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->a:Lcom/netease/cc/ccscreenlivesdk/c/b;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/c/b;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/c/b;-><init>()V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->a:Lcom/netease/cc/ccscreenlivesdk/c/b;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->b:Lcom/netease/cc/ccscreenlivesdk/c/c;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/c/c;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/c/c;-><init>()V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->b:Lcom/netease/cc/ccscreenlivesdk/c/c;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->a:Lcom/netease/cc/ccscreenlivesdk/c/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->b:Lcom/netease/cc/ccscreenlivesdk/c/c;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cc/ccscreenlivesdk/c/b;->a(ILcom/netease/cc/ccscreenlivesdk/c/a;Lcom/netease/cc/ccscreenlivesdk/c/c;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->c:Ljava/nio/FloatBuffer;

    .line 32
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->d:Ljava/nio/FloatBuffer;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->c:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/c/d;->e:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->d:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/c/d;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->g:I

    .line 43
    iput p2, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->h:I

    .line 44
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/d/g;->d()V

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->b:Lcom/netease/cc/ccscreenlivesdk/c/c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->b:Lcom/netease/cc/ccscreenlivesdk/c/c;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/c/c;->a()V

    .line 109
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->b:Lcom/netease/cc/ccscreenlivesdk/c/c;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->a:Lcom/netease/cc/ccscreenlivesdk/c/b;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->a:Lcom/netease/cc/ccscreenlivesdk/c/b;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/c/b;->a()V

    .line 113
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->a:Lcom/netease/cc/ccscreenlivesdk/c/b;

    .line 116
    :cond_1
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->c:Ljava/nio/FloatBuffer;

    .line 117
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/d/g;->d:Ljava/nio/FloatBuffer;

    .line 118
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/d/g;->b()V

    .line 122
    return-void
.end method

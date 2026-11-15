.class public Lcom/appsflyer/internal/ah;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private ı:[B

.field private Ɩ:I

.field private ǃ:[B

.field private ɩ:[B

.field private ɹ:[I

.field private Ι:Lcom/appsflyer/internal/ak;

.field private final ι:I

.field private І:I

.field private і:I

.field private Ӏ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 64
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Lcom/appsflyer/internal/ah;->Ӏ:I

    .line 67
    const/4 v0, 0x3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/ah;->ι:I

    .line 70
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    .line 71
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->ı:[B

    .line 72
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->ǃ:[B

    .line 74
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->ɹ:[I

    .line 76
    iput v2, p0, Lcom/appsflyer/internal/ah;->і:I

    .line 77
    iput v2, p0, Lcom/appsflyer/internal/ah;->І:I

    .line 78
    iput p6, p0, Lcom/appsflyer/internal/ah;->Ɩ:I

    .line 80
    if-ne p6, v4, :cond_0

    .line 82
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ı:[B

    invoke-static {p3, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/ak;

    iget v1, p0, Lcom/appsflyer/internal/ah;->ι:I

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2, p5}, Lcom/appsflyer/internal/ak;-><init>([IIZZ)V

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->Ι:Lcom/appsflyer/internal/ak;

    .line 93
    return-void
.end method

.method private ı()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/high16 v4, -0x1000000

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 181
    iget v0, p0, Lcom/appsflyer/internal/ah;->Ɩ:I

    if-ne v0, v7, :cond_0

    .line 183
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ǃ:[B

    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v4

    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    aget-byte v1, v1, v8

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    aget-byte v1, v1, v7

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v3, 0x4

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v4

    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 193
    iget v3, p0, Lcom/appsflyer/internal/ah;->ι:I

    iget-object v4, p0, Lcom/appsflyer/internal/ah;->Ι:Lcom/appsflyer/internal/ak;

    iget-object v4, v4, Lcom/appsflyer/internal/ak;->ι:[I

    iget-object v5, p0, Lcom/appsflyer/internal/ah;->Ι:Lcom/appsflyer/internal/ak;

    iget-object v5, v5, Lcom/appsflyer/internal/ak;->ǃ:[[I

    iget-object v6, p0, Lcom/appsflyer/internal/ah;->ɹ:[I

    invoke-static/range {v0 .. v6}, Lcom/appsflyer/internal/ag;->ι(IIZI[I[[I[I)V

    .line 200
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɹ:[I

    aget v0, v0, v2

    .line 201
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ɹ:[I

    aget v1, v1, v8

    .line 202
    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    shr-int/lit8 v4, v0, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 203
    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    .line 204
    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    .line 205
    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    .line 206
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 207
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v3, 0x5

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 208
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v3, 0x6

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 209
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v3, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 210
    iget v0, p0, Lcom/appsflyer/internal/ah;->Ɩ:I

    if-ne v0, v7, :cond_2

    move v0, v2

    .line 1224
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 1226
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    aget-byte v3, v1, v0

    iget-object v4, p0, Lcom/appsflyer/internal/ah;->ı:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ǃ:[B

    iget-object v1, p0, Lcom/appsflyer/internal/ah;->ı:[B

    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ǃ:[B

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_2
    return-void
.end method

.method private Ι()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 238
    iget v0, p0, Lcom/appsflyer/internal/ah;->Ӏ:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 240
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/ah;->Ӏ:I

    .line 243
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/ah;->і:I

    if-ne v0, v1, :cond_5

    .line 246
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    iget v2, p0, Lcom/appsflyer/internal/ah;->Ӏ:I

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 250
    iget v0, p0, Lcom/appsflyer/internal/ah;->Ӏ:I

    if-gez v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    const/4 v0, 0x1

    .line 260
    :cond_2
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    rsub-int/lit8 v4, v0, 0x8

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 264
    if-lez v2, :cond_3

    .line 270
    add-int/2addr v0, v2

    .line 273
    if-lt v0, v1, :cond_2

    .line 277
    :cond_3
    if-ge v0, v1, :cond_4

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->ı()V

    .line 286
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/ah;->Ӏ:I

    .line 289
    iput v5, p0, Lcom/appsflyer/internal/ah;->і:I

    .line 293
    iget v0, p0, Lcom/appsflyer/internal/ah;->Ӏ:I

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    iput v0, p0, Lcom/appsflyer/internal/ah;->І:I

    .line 298
    :cond_5
    iget v0, p0, Lcom/appsflyer/internal/ah;->І:I

    return v0

    :cond_6
    move v0, v1

    .line 293
    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->Ι()I

    .line 163
    iget v0, p0, Lcom/appsflyer/internal/ah;->І:I

    iget v1, p0, Lcom/appsflyer/internal/ah;->і:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->Ι()I

    .line 111
    iget v0, p0, Lcom/appsflyer/internal/ah;->і:I

    iget v1, p0, Lcom/appsflyer/internal/ah;->І:I

    if-lt v0, v1, :cond_0

    .line 113
    const/4 v0, -0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    iget v1, p0, Lcom/appsflyer/internal/ah;->і:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appsflyer/internal/ah;->і:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    .line 125
    add-int v2, p2, p3

    move v0, p2

    .line 129
    :goto_0
    if-ge v0, v2, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->Ι()I

    .line 134
    iget v1, p0, Lcom/appsflyer/internal/ah;->і:I

    iget v3, p0, Lcom/appsflyer/internal/ah;->І:I

    if-lt v1, v3, :cond_2

    .line 137
    if-ne v0, p2, :cond_1

    const/4 p3, -0x1

    .line 143
    :cond_0
    :goto_1
    return p3

    .line 137
    :cond_1
    sub-int v0, v2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/appsflyer/internal/ah;->ɩ:[B

    iget v4, p0, Lcom/appsflyer/internal/ah;->і:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/appsflyer/internal/ah;->і:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v0

    move v0, v1

    goto :goto_0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 153
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 155
    :cond_0
    return-wide v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/4G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6367
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4G;->A04()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4G;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)D
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 6369
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4G;->A07()[D

    move-result-object v1

    .line 6370
    .local p0, "result":[D
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/4G;->A06(I[D)V

    .line 6371
    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static A01(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 6372
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 6373
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p0, 0x1f

    const/16 v1, 0x20

    const/16 v0, 0x65

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6374
    :pswitch_2
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(IIF)I
    .locals 6
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 6375
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    .line 6376
    .local v5, "inverseRatio":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    .line 6377
    .local p0, "a":F
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    .line 6378
    .local v5, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    .line 6379
    .local p2, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    .line 6380
    .local p1, "b":F
    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4G;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4G;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x14t
        -0x15t
        -0x31t
        -0x10t
        -0xft
        -0x69t
        -0x1ct
        -0x14t
        -0x16t
        -0x15t
        -0x69t
        -0x21t
        -0x28t
        -0x13t
        -0x24t
        -0x69t
        -0x28t
        -0x69t
        -0x1dt
        -0x24t
        -0x1bt
        -0x22t
        -0x15t
        -0x21t
        -0x69t
        -0x1at
        -0x23t
        -0x69t
        -0x56t
        -0x5bt
        0x11t
        0x1ct
        0x20t
        0x18t
        0x11t
        -0x30t
        0x1dt
        0x25t
        0x23t
        0x24t
        -0x30t
        0x12t
        0x15t
        -0x30t
        0x12t
        0x15t
        0x24t
        0x27t
        0x15t
        0x15t
        0x1et
        -0x30t
        -0x20t
        -0x30t
        0x11t
        0x1et
        0x14t
        -0x30t
        -0x1et
        -0x1bt
        -0x1bt
        -0x22t
    .end array-data
.end method

.method public static A05(III[D)V
    .locals 17
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p3

    .prologue
    .line 6381
    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    array-length v1, v10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6382
    :pswitch_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double v15, v8, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 6383
    :pswitch_1
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double v11, v4, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 6384
    :pswitch_2
    move/from16 v0, p1

    int-to-double v8, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v0

    .line 6385
    .local v15, "sg":D
    const-wide v1, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v8, v1

    if-gez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 6386
    .end local v0
    .end local v15    # "sg":D
    :pswitch_3
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v6

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double v13, v6, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 6387
    :pswitch_5
    move/from16 v0, p0

    int-to-double v6, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v0

    .line 6388
    .local v13, "sr":D
    const-wide v1, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v6, v1

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 6389
    :pswitch_6
    move/from16 v0, p2

    int-to-double v4, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v0

    .line 6390
    .local v0, "sb":D
    const-wide v1, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v4, v1

    if-gez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .restart local v0    # "sb":D
    :pswitch_7
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6391
    .restart local v15    # "sg":D
    :pswitch_8
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6392
    :pswitch_9
    check-cast v10, [D

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v2, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v2, v13

    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v0, v15

    add-double/2addr v2, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    aput-wide v4, v10, v6

    .line 6393
    const/4 v6, 0x1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v2, v13

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v15

    add-double/2addr v2, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    aput-wide v4, v10, v6

    .line 6394
    const/4 v6, 0x2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v2, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v2, v13

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v0, v15

    add-double/2addr v2, v0

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    aput-wide v4, v10, v6

    .line 6395
    return-void

    .line 6396
    :pswitch_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 6397
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A05(III[D)V

    .line 6398
    return-void
.end method

.method public static A07()[D
    .locals 2

    .prologue
    .line 6399
    sget-object v0, Lcom/facebook/ads/redexgen/X/4G;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 6400
    .local v0, "result":[D
    if-nez v1, :cond_0

    .line 6401
    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 6402
    sget-object v0, Lcom/facebook/ads/redexgen/X/4G;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6403
    :cond_0
    return-object v1
.end method

.class public abstract Lcom/facebook/ads/redexgen/X/6p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6h;,
        Lcom/facebook/ads/redexgen/X/7U;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/6g;

.field public A03:Lcom/facebook/ads/redexgen/X/7a;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/7U;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12284
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    .line 12285
    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7U;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/7U;

    .line 12286
    return-void
.end method

.method private final A00(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A11(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final A01(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->A07:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6p;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x5at
        0x42t
        0x55t
        0x58t
        0x5dt
        0x50t
        0x14t
        0x40t
        0x55t
        0x46t
        0x53t
        0x51t
        0x40t
        0x14t
        0x44t
        0x5bt
        0x47t
        0x5dt
        0x40t
        0x5dt
        0x5bt
        0x5at
        0x1bt
        0x2at
        0x38t
        0x38t
        0x2et
        0x2ft
        0x6bt
        0x24t
        0x3dt
        0x2et
        0x39t
        0x6bt
        0x3ft
        0x2at
        0x39t
        0x2ct
        0x2et
        0x3ft
        0x6bt
        0x3bt
        0x24t
        0x38t
        0x22t
        0x3ft
        0x22t
        0x24t
        0x25t
        0x6bt
        0x3ct
        0x23t
        0x22t
        0x27t
        0x2et
        0x6bt
        0x38t
        0x26t
        0x24t
        0x24t
        0x3ft
        0x23t
        0x6bt
        0x38t
        0x28t
        0x39t
        0x24t
        0x27t
        0x27t
        0x22t
        0x25t
        0x2ct
        0x65t
        0x79t
        0x4et
        0x48t
        0x52t
        0x48t
        0x47t
        0x4et
        0x59t
        0x7dt
        0x42t
        0x4et
        0x5ct
    .end array-data
.end method

.method private A04(II)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 12289
    const/4 v0, 0x0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 12290
    .local p1, "recyclerView":Lcom/facebook/ads/redexgen/X/7a;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A05:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12291
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A01:Landroid/view/View;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(Landroid/view/View;)I

    move-result v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 12292
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A04:Z

    .line 12293
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12294
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A04:Z

    .line 12295
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7a;->A08:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A07()V

    const/16 v0, 0xc

    goto :goto_0

    .line 12296
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6p;->A09()V

    const/4 v0, 0x5

    goto :goto_0

    .line 12297
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6p;->A01:Landroid/view/View;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7U;)V

    .line 12298
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7U;->A05(Lcom/facebook/ads/redexgen/X/7a;)V

    .line 12299
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6p;->A09()V

    const/16 v0, 0x8

    goto :goto_0

    .line 12300
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7a;

    if-nez v4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12301
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A05:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 12302
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v5, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A0H(IILcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7U;)V

    .line 12303
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->A06()Z

    move-result v1

    .line 12304
    .local v5, "hadJumpTarget":Z
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7U;->A05(Lcom/facebook/ads/redexgen/X/7a;)V

    .line 12305
    if-eqz v1, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 12306
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A05:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 12307
    .restart local v5    # "hadJumpTarget":Z
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6p;->A09()V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 12308
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/6p;

    const/16 v2, 0x4a

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x33

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12309
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/6p;->A01:Landroid/view/View;

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12310
    .end local v5    # "hadJumpTarget":Z
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6p;II)V
    .locals 0

    .prologue
    .line 12311
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6p;->A04(II)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 12312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    .prologue
    .line 12313
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    return v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/6g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 12314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/6g;

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 12315
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Z

    if-nez v0, :cond_0

    .line 12316
    :goto_0
    return-void

    .line 12317
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->A0G()V

    .line 12318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/7W;->A00(Lcom/facebook/ads/redexgen/X/7W;I)I

    .line 12319
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Landroid/view/View;

    .line 12320
    iput v2, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    .line 12321
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Z

    .line 12322
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Z

    .line 12323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/6g;->A0I(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6p;)V

    .line 12324
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/6g;

    .line 12325
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    goto :goto_0
.end method

.method public final A0A(I)V
    .locals 0

    .prologue
    .line 12326
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    .line 12327
    return-void
.end method

.method public final A0B(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 12328
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 12329
    .local p0, "magnitude":F
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 12330
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 12331
    return-void
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12332
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 12333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Landroid/view/View;

    .line 12334
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 12335
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 12336
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/6g;

    .line 12337
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 12338
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12339
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A00(Lcom/facebook/ads/redexgen/X/7W;I)I

    .line 12340
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Z

    .line 12341
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Z

    .line 12342
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->A07()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Landroid/view/View;

    .line 12343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A08:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A07()V

    .line 12344
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 12345
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Z

    return v0
.end method

.method public final A0F()Z
    .locals 1

    .prologue
    .line 12346
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Z

    return v0
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H(IILcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7U;)V
.end method

.method public abstract A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7U;)V
.end method

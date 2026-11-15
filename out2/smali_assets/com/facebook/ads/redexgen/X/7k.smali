.class public final Lcom/facebook/ads/redexgen/X/7k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7j;,
        Lcom/facebook/ads/redexgen/X/72;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/4L;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4L",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4N;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4N",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7k;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16418
    new-instance v0, Lcom/facebook/ads/redexgen/X/4L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    .line 16419
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A01:Lcom/facebook/ads/redexgen/X/4N;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/7Z;I)Lcom/facebook/ads/redexgen/X/7C;
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 16420
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A08(Ljava/lang/Object;)I

    move-result v2

    .line 16421
    .local v4, "index":I
    if-gez v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16422
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    const/4 v0, 0x7

    goto :goto_0

    .line 16423
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 16424
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7j;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    .line 16425
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 16426
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7k;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4L;->A0B(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/7j;

    .line 16427
    .local p2, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-eqz v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 16428
    .local p1, "info":Lcom/facebook/ads/redexgen/X/7C;
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 16429
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7k;

    check-cast v5, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4L;->A0A(I)Ljava/lang/Object;

    .line 16430
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/7j;->A02(Lcom/facebook/ads/redexgen/X/7j;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 16431
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/7C;
    :pswitch_6
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 16432
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/7j;->A01:Lcom/facebook/ads/redexgen/X/7C;

    .restart local p1    # "info":Lcom/facebook/ads/redexgen/X/7C;
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 16433
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/7C;

    return-object v3

    .line 16434
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/7C;
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7k;->A02:[B

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

    add-int/lit8 v0, v0, -0x70

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7k;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x62t
        0x60t
        0x61t
        0xdt
        0x5dt
        0x5ft
        0x5ct
        0x63t
        0x56t
        0x51t
        0x52t
        0xdt
        0x53t
        0x59t
        0x4et
        0x54t
        0xdt
        0x3dt
        0x3ft
        0x32t
        0xdt
        0x5ct
        0x5ft
        0xdt
        0x3dt
        0x3ct
        0x40t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/7Z;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16435
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A00(Lcom/facebook/ads/redexgen/X/7Z;I)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/7Z;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16436
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A00(Lcom/facebook/ads/redexgen/X/7Z;I)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 16437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4N;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 16438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->clear()V

    .line 16439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4N;->A09()V

    .line 16440
    return-void
.end method

.method public final A07()V
    .locals 0

    .prologue
    .line 16441
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7j;->A01()V

    .line 16442
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/7Z;)V
    .locals 1

    .prologue
    .line 16443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4N;->A0B(JLjava/lang/Object;)V

    .line 16444
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 2

    .prologue
    .line 16445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    .line 16446
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-nez v1, :cond_0

    .line 16447
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v1

    .line 16448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16449
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    .line 16450
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 2

    .prologue
    .line 16451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    .line 16452
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-nez v1, :cond_0

    .line 16453
    :goto_0
    return-void

    .line 16454
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    goto :goto_0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 16455
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7k;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4N;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16456
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7j;->A02(Lcom/facebook/ads/redexgen/X/7j;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 16457
    .local v3, "i":I
    :pswitch_1
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 16458
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7k;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7j;

    .line 16459
    .local p1, "info":Lcom/facebook/ads/redexgen/X/7j;
    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 16460
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7k;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7k;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 16461
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/7k;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7k;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A0A(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 16462
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/7j;
    :pswitch_5
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 16463
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .prologue
    .line 16464
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7k;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 16465
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 2

    .prologue
    .line 16466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    .line 16467
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-nez v1, :cond_0

    .line 16468
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v1

    .line 16469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16470
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    .line 16471
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 16472
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 2

    .prologue
    .line 16473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    .line 16474
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-nez v1, :cond_0

    .line 16475
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v1

    .line 16476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16477
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/7j;->A01:Lcom/facebook/ads/redexgen/X/7C;

    .line 16478
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    .line 16479
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 2

    .prologue
    .line 16480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    .line 16481
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-nez v1, :cond_0

    .line 16482
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v1

    .line 16483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16484
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 16485
    iget v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    .line 16486
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 16487
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16488
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A7w(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 16489
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A7s(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 16490
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 16491
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7k;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4L;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    .line 16492
    .local v4, "viewHolder":Lcom/facebook/ads/redexgen/X/7Z;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4L;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    .line 16493
    .local p1, "record":Lcom/facebook/ads/redexgen/X/7j;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 16494
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v1, v0, 0xe

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 16495
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v1, v0, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 16496
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 16497
    .local v5, "index":I
    :pswitch_7
    if-ltz v2, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 16498
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 16499
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/72;->A8X(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16500
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/72;->A8X(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16501
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/7j;->A02(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 16502
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 16503
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A7u(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16504
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A7u(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16505
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 16506
    :pswitch_f
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7j;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7j;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A7s(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16507
    .end local p1    # "record":Lcom/facebook/ads/redexgen/X/7j;
    .end local v4    # "viewHolder":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_6
        :pswitch_9
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_2
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/7Z;)Z
    .locals 3

    .prologue
    .line 16508
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    .line 16509
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/7Z;)Z
    .locals 3

    .prologue
    .line 16510
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    .line 16511
    .local p0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/08;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/cache/config/CacheFileData$Builder;,
        Lcom/facebook/ads/cache/config/CacheFileData$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/08;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/08;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/08;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A04:Ljava/lang/String;

    .line 416
    iput v3, p0, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 417
    iput v3, p0, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 418
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    .line 419
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/08;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A08:Ljava/lang/String;

    .line 420
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/08;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A06:Ljava/lang/String;

    .line 421
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/08;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A07:Ljava/lang/String;

    .line 422
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/08;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A02:Ljava/lang/Integer;

    .line 423
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 424
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/08;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A0A:Z

    .line 425
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/08;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A04:Ljava/lang/String;

    .line 428
    iput v3, p0, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 429
    iput v3, p0, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    .line 431
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/08;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A08:Ljava/lang/String;

    .line 432
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/08;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A06:Ljava/lang/String;

    .line 433
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/08;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A07:Ljava/lang/String;

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A02:Ljava/lang/Integer;

    .line 435
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/08;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A0A:Z

    .line 437
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/08;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A04:Ljava/lang/String;

    .line 440
    iput v3, p0, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 441
    iput v3, p0, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    .line 443
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/08;->A08:Ljava/lang/String;

    .line 444
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/08;->A06:Ljava/lang/String;

    .line 445
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/08;->A07:Ljava/lang/String;

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/08;->A02:Ljava/lang/Integer;

    .line 447
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 448
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/08;->A0A:Z

    .line 449
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/08;->A0B:[B

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

    add-int/lit8 v0, v0, -0x9

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

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/08;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x43t
        -0x4at
        -0x4dt
        -0x4at
        -0x49t
        -0x41t
        -0x4at
    .end array-data
.end method

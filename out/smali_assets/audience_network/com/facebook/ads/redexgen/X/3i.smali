.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3a;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/3Q;

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A06:Lcom/facebook/ads/redexgen/X/3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5495
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3s;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5497
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:I

    .line 5498
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    .line 5499
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:J

    .line 5500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    .line 5501
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3W;Lcom/facebook/ads/redexgen/X/3i;Lcom/facebook/ads/redexgen/X/3s;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 5502
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3i;)J
    .locals 1

    .prologue
    .line 5503
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .prologue
    .line 5504
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3Q;
    .locals 0

    .prologue
    .line 5505
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;
    .locals 0

    .prologue
    .line 5506
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3i;->A07:[B

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

    add-int/lit8 v0, v0, -0x6c

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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/3i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A03:Ljava/lang/String;

    return-object p1
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0xct
        -0xct
        -0xft
        -0xct
        -0x5et
        -0x12t
        -0xft
        -0x1dt
        -0x1at
        -0x15t
        -0x10t
        -0x17t
        -0x5et
        -0xct
        -0x19t
        -0x7t
        -0x1dt
        -0xct
        -0x1at
        -0x19t
        -0x1at
        -0x5et
        -0x8t
        -0x15t
        -0x1at
        -0x19t
        -0xft
        -0x5et
        -0x1dt
        -0x1at
        -0x1dt
        -0xet
        -0x15t
        -0x3at
        -0xdt
        -0x5bt
        -0x1at
        -0x17t
        -0x5bt
        -0xft
        -0xct
        -0x1at
        -0x17t
        -0x5bt
        -0x12t
        -0x8t
        -0x5bt
        -0x1at
        -0xft
        -0x9t
        -0x16t
        -0x1at
        -0x17t
        -0x2t
        -0x5bt
        -0x12t
        -0xdt
        -0x5bt
        -0xbt
        -0x9t
        -0xct
        -0x14t
        -0x9t
        -0x16t
        -0x8t
        -0x8t
        -0x4dt
        -0x5bt
        -0x22t
        -0xct
        -0x6t
        -0x5bt
        -0x8t
        -0x13t
        -0xct
        -0x6t
        -0xft
        -0x17t
        -0x5bt
        -0x4t
        -0x1at
        -0x12t
        -0x7t
        -0x5bt
        -0x15t
        -0xct
        -0x9t
        -0x5bt
        -0x1at
        -0x17t
        -0x2ft
        -0xct
        -0x1at
        -0x17t
        -0x16t
        -0x17t
        -0x53t
        -0x52t
        -0x5bt
        -0x7t
        -0xct
        -0x5bt
        -0x19t
        -0x16t
        -0x5bt
        -0x18t
        -0x1at
        -0xft
        -0xft
        -0x16t
        -0x17t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/3i;Z)V
    .locals 0

    .prologue
    .line 5508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3i;->A09(Z)V

    return-void
.end method

.method private A08(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 5509
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5510
    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/3i;->A08:Ljava/lang/String;

    const/16 v3, 0x22

    const/16 v1, 0x4e

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5511
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/3i;->A09(Z)V

    .line 5512
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    .line 5513
    new-instance v3, Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3s;->A0B:Ljava/lang/String;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Hx;->A07:Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;I)V

    .line 5514
    .local v2, "adControllerConfig":Lcom/facebook/ads/redexgen/X/31;
    invoke-virtual {v3, p2}, Lcom/facebook/ads/redexgen/X/31;->A07(Z)V

    .line 5515
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A05(Ljava/lang/String;)V

    .line 5516
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A06(Ljava/lang/String;)V

    .line 5517
    new-instance v1, Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    .line 5518
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Lcom/facebook/ads/redexgen/X/3i;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 5519
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->A0G(Ljava/lang/String;)V

    .line 5520
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A09(Z)V
    .locals 2

    .prologue
    .line 5521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    if-eqz v0, :cond_0

    .line 5522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3h;-><init>(Lcom/facebook/ads/redexgen/X/3i;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 5523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->A0I(Z)V

    .line 5524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    .line 5525
    :cond_0
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/3i;Z)Z
    .locals 0

    .prologue
    .line 5526
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0B()J
    .locals 4

    move-object v3, p0

    .prologue
    .line 5527
    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5528
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A05()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    .line 5529
    :pswitch_1
    const-wide/16 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 5530
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3i;->A09(Z)V

    .line 5531
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 5532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Lcom/facebook/ads/RewardData;

    .line 5533
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    if-eqz v0, :cond_0

    .line 5534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->A0M(Lcom/facebook/ads/RewardData;)V

    .line 5535
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:J

    .line 5537
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3i;->A08(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5538
    :catch_0
    move-exception v4

    .line 5539
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/3i;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x1f

    const/4 v1, 0x3

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0P:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 5541
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 5542
    .local p1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:J

    .line 5543
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v2

    .line 5544
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 5545
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5546
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 5547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    .line 5548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 5549
    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5550
    :goto_0
    return-void
.end method

.method public final A0F()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 5551
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G()Z
    .locals 1

    .prologue
    .line 5552
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    return v0
.end method

.method public final A0H(I)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5553
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5554
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5555
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5556
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A02(I)V

    .line 5557
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A02:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A0A()V

    .line 5558
    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    .line 5559
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 5560
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3i;->A04:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5561
    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

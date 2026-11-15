.class public final Lcom/facebook/ads/redexgen/X/3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3a;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/3F;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A06:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5377
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3f;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3f;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5379
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    .line 5380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    .line 5381
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3j;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5382
    new-instance v0, Lcom/facebook/ads/redexgen/X/3w;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/3w;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3W;Lcom/facebook/ads/redexgen/X/3f;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 5383
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3f;)J
    .locals 1

    .prologue
    .line 5384
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .prologue
    .line 5385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3f;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3F;
    .locals 0

    .prologue
    .line 5386
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3F;)Lcom/facebook/ads/redexgen/X/3F;
    .locals 0

    .prologue
    .line 5387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3j;
    .locals 0

    .prologue
    .line 5388
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3f;->A07:[B

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

    xor-int/lit8 v0, v0, 0x39

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3f;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x4t
        0x1dt
        0x6t
        0x29t
        0x67t
        0x26t
        0x23t
        0x67t
        0x2bt
        0x28t
        0x26t
        0x23t
        0x67t
        0x2et
        0x34t
        0x67t
        0x26t
        0x2bt
        0x35t
        0x22t
        0x26t
        0x23t
        0x3et
        0x67t
        0x2et
        0x29t
        0x67t
        0x37t
        0x35t
        0x28t
        0x20t
        0x35t
        0x22t
        0x34t
        0x34t
        0x69t
        0x67t
        0x1et
        0x28t
        0x32t
        0x67t
        0x34t
        0x2ft
        0x28t
        0x32t
        0x2bt
        0x23t
        0x67t
        0x30t
        0x26t
        0x2et
        0x33t
        0x67t
        0x21t
        0x28t
        0x35t
        0x67t
        0x26t
        0x23t
        0xbt
        0x28t
        0x26t
        0x23t
        0x22t
        0x23t
        0x6ft
        0x6et
        0x67t
        0x33t
        0x28t
        0x67t
        0x25t
        0x22t
        0x67t
        0x24t
        0x26t
        0x2bt
        0x2bt
        0x22t
        0x23t
        0x16t
        0x31t
        0x2bt
        0x3at
        0x2dt
        0x2ct
        0x2bt
        0x36t
        0x2bt
        0x36t
        0x3et
        0x33t
        0x7ft
        0x33t
        0x30t
        0x3et
        0x3bt
        0x7ft
        0x3ct
        0x3et
        0x33t
        0x33t
        0x3at
        0x3bt
        0x7ft
        0x28t
        0x37t
        0x36t
        0x33t
        0x3at
        0x7ft
        0x2ct
        0x37t
        0x30t
        0x28t
        0x36t
        0x31t
        0x38t
        0x7ft
        0x36t
        0x31t
        0x2bt
        0x3at
        0x2dt
        0x2ct
        0x2bt
        0x36t
        0x2bt
        0x36t
        0x3et
        0x33t
        0x71t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/3f;Z)Z
    .locals 0

    .prologue
    .line 5389
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Z

    return p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/3f;Z)Z
    .locals 0

    .prologue
    .line 5390
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A02:Z

    return p1
.end method


# virtual methods
.method public final A09()J
    .locals 4

    move-object v3, p0

    .prologue
    .line 5391
    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5392
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A05()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    .line 5393
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

.method public final A0A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    if-eqz v0, :cond_0

    .line 5395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3e;-><init>(Lcom/facebook/ads/redexgen/X/3f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 5396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0I(Z)V

    .line 5397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    .line 5398
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Z

    .line 5399
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3f;->A02:Z

    .line 5400
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p1

    move-object v2, p0

    .prologue
    .line 5401
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    .line 5402
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A03:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5403
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A05(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/Kc;->A0B:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v3, 0x51

    const/16 v1, 0x34

    const/16 v0, 0x66

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 5404
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5405
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v5

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    .line 5406
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v3

    .line 5407
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 5408
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5409
    invoke-interface {v5, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 5410
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3f;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/AdError;

    .line 5411
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 5412
    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 5413
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 5414
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A03:Z

    .line 5415
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 5416
    :pswitch_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/3f;->A08:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v1, 0x4e

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5417
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5418
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    check-cast v9, Ljava/util/EnumSet;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5419
    .local v3, "metrics":Landroid/util/DisplayMetrics;
    new-instance v3, Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    .line 5420
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A09()Ljava/lang/String;

    move-result-object v4

    .line 5421
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v5

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;ILjava/util/EnumSet;)V

    .line 5422
    .local v2, "adControllerConfig":Lcom/facebook/ads/redexgen/X/31;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A05(Ljava/lang/String;)V

    .line 5423
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A06(Ljava/lang/String;)V

    .line 5424
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A03(Lcom/facebook/ads/RewardData;)V

    .line 5425
    new-instance v1, Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    .line 5426
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3d;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;-><init>(Lcom/facebook/ads/redexgen/X/3f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 5427
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 5428
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 5429
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;-><init>(Lcom/facebook/ads/redexgen/X/3f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 5430
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A0B()V

    .line 5431
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5432
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final A0C()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 5433
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A0J()Z

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

.method public final A0D()Z
    .locals 1

    .prologue
    .line 5434
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A03:Z

    return v0
.end method

.method public final A0E()Z
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5435
    sget-object v5, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 5436
    .local v7, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5437
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3f;

    check-cast v5, Lcom/facebook/ads/AdError;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    .line 5438
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v1

    .line 5439
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 5440
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5441
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 5442
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/3f;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5443
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5444
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/3f;

    check-cast v5, Lcom/facebook/ads/AdError;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A05(III)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/Kc;->A0H:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5445
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 5446
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 5447
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A00:J

    .line 5448
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v2

    .line 5449
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 5450
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5451
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 5452
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/3f;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A06:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5453
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/3f;

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3f;->A01:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A0A()V

    .line 5454
    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/3f;->A02:Z

    .line 5455
    iput-boolean v1, v7, Lcom/facebook/ads/redexgen/X/3f;->A03:Z

    move v8, v6

    .line 5456
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_4
    return v8

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

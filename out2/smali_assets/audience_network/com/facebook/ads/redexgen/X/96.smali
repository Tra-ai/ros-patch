.class public final Lcom/facebook/ads/redexgen/X/96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/3N;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18515
    invoke-static {}, Lcom/facebook/ads/redexgen/X/96;->A01()V

    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18517
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18518
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/96;->A08:Ljava/lang/String;

    .line 18519
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/96;->A06:I

    .line 18520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    .line 18521
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/96;->A00:I

    .line 18522
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/96;->A04:Z

    .line 18523
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/96;->A05:Z

    .line 18524
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 18526
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18527
    :catch_0
    move-exception v4

    .line 18528
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/96;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18529
    :cond_0
    :goto_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A0A:[B

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

    add-int/lit8 v0, v0, -0x1f

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x43t
        -0x3bt
        -0x38t
        -0x3ft
        -0x40t
        0x7ct
        -0x30t
        -0x35t
        0x7ct
        -0x3bt
        -0x36t
        -0x3bt
        -0x30t
        -0x3bt
        -0x43t
        -0x38t
        -0x3bt
        -0x2at
        -0x3ft
        0x7ct
        -0x61t
        -0x35t
        -0x35t
        -0x39t
        -0x3bt
        -0x3ft
        -0x57t
        -0x43t
        -0x36t
        -0x43t
        -0x3dt
        -0x3ft
        -0x32t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .prologue
    .line 18530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/3N;
    .locals 1

    .prologue
    .line 18531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .prologue
    .line 18532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18533
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .prologue
    .line 18534
    iput p1, p0, Lcom/facebook/ads/redexgen/X/96;->A00:I

    .line 18535
    return-void
.end method

.method public final A06(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .prologue
    .line 18536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18537
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .prologue
    .line 18538
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/96;->A04:Z

    .line 18539
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .prologue
    .line 18540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/96;->A05:Z

    .line 18541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    if-eqz v0, :cond_0

    .line 18542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->A06()V

    .line 18543
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .prologue
    .line 18544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .prologue
    .line 18545
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/96;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .prologue
    .line 18546
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/96;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 18547
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 10

    move-object v3, p0

    .prologue
    .line 18548
    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Hx;->A06:Lcom/facebook/ads/redexgen/X/Hx;

    .line 18549
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/Hx;
    iget v9, v3, Lcom/facebook/ads/redexgen/X/96;->A06:I

    .line 18550
    .local v7, "numAdRequested":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18551
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/96;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Hx;

    new-instance v4, Lcom/facebook/ads/redexgen/X/3N;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/96;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/96;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/3N;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/AdSize;I)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    .line 18552
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/96;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18553
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/96;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->A06()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 18554
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/96;

    check-cast p1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/96;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3N;->A09(Ljava/lang/String;)V

    .line 18555
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/96;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9A;-><init>(Lcom/facebook/ads/redexgen/X/96;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/3N;->A08(Lcom/facebook/ads/redexgen/X/3K;)V

    .line 18556
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/96;->A02:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->A07()V

    .line 18557
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 5

    move-object v4, p0

    .prologue
    .line 18558
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18559
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 18560
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/96;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/96;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/96;->A00:I

    .line 18561
    .local v3, "pos":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/NativeAd;

    .line 18562
    .local v4, "ad":Lcom/facebook/ads/NativeAd;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/96;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 18563
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/96;

    check-cast v3, Lcom/facebook/ads/NativeAd;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/96;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    move-object v3, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18564
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/NativeAd;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/96;->A03:Ljava/lang/String;

    .line 18566
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .prologue
    .line 18567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/96;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 18568
    return-void
.end method

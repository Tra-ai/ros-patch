.class public final Lcom/facebook/ads/redexgen/X/8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/InterstitialAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/3j;

.field public final A02:Lcom/facebook/ads/redexgen/X/3o;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Y;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2

    .prologue
    .line 17718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17719
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/InterstitialAd;

    .line 17720
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2g(Ljava/lang/String;)V

    .line 17722
    new-instance v1, Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    .line 17723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0B(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 17724
    new-instance v1, Lcom/facebook/ads/redexgen/X/3o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3o;-><init>(Lcom/facebook/ads/redexgen/X/3j;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    .line 17725
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8Y;->A04:[B

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

    add-int/lit8 v0, v0, -0x7f

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

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8Y;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0xft
        -0x9t
        -0x18t
        -0xbt
        -0xat
        -0x9t
        -0x14t
        -0x9t
        -0x14t
        -0x1ct
        -0x11t
        -0x5dt
        -0x1ct
        -0x19t
        -0x5dt
        -0xat
        -0x15t
        -0xet
        -0x6t
        -0x5dt
        -0x1at
        -0x1ct
        -0x11t
        -0x11t
        -0x18t
        -0x19t
        0x2et
        0x53t
        0x59t
        0x4at
        0x57t
        0x58t
        0x59t
        0x4et
        0x59t
        0x4et
        0x46t
        0x51t
        0x5t
        0x46t
        0x49t
        0x5t
        0x51t
        0x54t
        0x46t
        0x49t
        0x5t
        0x57t
        0x4at
        0x56t
        0x5at
        0x4at
        0x58t
        0x59t
        0x4at
        0x49t
        0x1t
        0x30t
        0x31t
        0x31t
        0x1t
        0x2t
        -0x3t
        -0x3t
        -0x1bt
        0xat
        0x10t
        0x1t
        0xet
        0xft
        0x10t
        0x5t
        0x10t
        0x5t
        -0x3t
        0x8t
        -0x44t
        -0x3t
        0x0t
        -0x44t
        0x0t
        0x1t
        0xft
        0x10t
        0xet
        0xbt
        0x15t
        0x1t
        0x0t
        -0x5t
        0x20t
        0x26t
        0x17t
        0x24t
        0x20t
        0x13t
        0x1et
        -0x2et
        0x17t
        0x24t
        0x24t
        0x21t
        0x24t
        -0x20t
        -0x44t
        0x14t
        0x9t
        0x10t
        0x18t
        0x1ft
        0x20t
        0x2et
        0x2ft
        0x2dt
        0x2at
        0x34t
        -0x4t
        0x7t
        -0x1ct
        0x7t
        -0x7t
        -0x4t
        -0x27t
        -0x4t
        -0x1bt
        0x10t
        -0x1et
        -0x1ct
        -0x1ct
        0x15t
        -0x1dt
        0x14t
        0x2t
        0x9t
        0x5t
        0x35t
        0x33t
        0x9t
        0x35t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 17726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 17727
    return-void
.end method

.method public final A03(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 6
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

    move-object v4, p0

    .prologue
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1b

    const/16 v1, 0x1e

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x85

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17728
    if-nez p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17729
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2d()V

    const/4 v0, 0x3

    goto :goto_0

    .line 17730
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2c()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17731
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8Y;

    check-cast p1, Ljava/util/EnumSet;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3o;->A07(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 17732
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2b()V

    .line 17733
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 17734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8Y;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 17735
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Lcom/facebook/ads/redexgen/X/8Y;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .prologue
    .line 17736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8Y;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .prologue
    .line 17737
    new-instance v0, Lcom/facebook/ads/redexgen/X/8a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v2, 0x6e

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x41

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17739
    :goto_0
    return-void

    .line 17740
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3o;->A04()V

    .line 17741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2h()V

    goto :goto_0
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 17742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3o;->A03()V

    .line 17743
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 17745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3o;->A08()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 17746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3o;->A09()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .prologue
    .line 17747
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8Y;->loadAd(Ljava/util/EnumSet;)V

    .line 17748
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .prologue
    .line 17749
    check-cast p1, Lcom/facebook/ads/redexgen/X/8Z;

    .end local p1    # null:Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A00()V

    .line 17750
    return-void
.end method

.method public final loadAd(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17751
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 17752
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17753
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/8Y;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 17754
    return-void
.end method

.method public final loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 0
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

    .prologue
    .line 17755
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8Y;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 17756
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 17757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v5, Lcom/facebook/ads/AdError;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/16 v1, 0x10

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17759
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 17760
    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 17761
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 3

    .prologue
    .line 17762
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8Y;

    check-cast p1, Lcom/facebook/ads/InterstitialAdListener;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0c;->A2Z(Z)V

    .line 17763
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A0D(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 17764
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0H(Ljava/lang/String;)V

    .line 17766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0I(Ljava/lang/String;)V

    .line 17767
    return-void
.end method

.method public final setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .prologue
    .line 17768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A0F(Lcom/facebook/ads/RewardedAdListener;)V

    .line 17769
    return-void
.end method

.method public final show()Z
    .locals 5

    .prologue
    const/16 v2, 0x6a

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2m()V

    .line 17771
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3o;->A0A(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 17772
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A2l(Z)V

    .line 17773
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .prologue
    .line 17774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2m()V

    .line 17775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Y;->A02:Lcom/facebook/ads/redexgen/X/3o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->A0A(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 17776
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A2l(Z)V

    .line 17777
    return v1
.end method

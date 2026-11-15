.class public final Lcom/facebook/ads/redexgen/X/9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedVideoAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/3s;

.field public final A02:Lcom/facebook/ads/redexgen/X/3u;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9J;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3

    .prologue
    .line 18745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18746
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/RewardedVideoAd;

    .line 18747
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2g(Ljava/lang/String;)V

    .line 18749
    new-instance v2, Lcom/facebook/ads/redexgen/X/3s;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    .line 18750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0B(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 18751
    new-instance v1, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Lcom/facebook/ads/redexgen/X/3s;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    .line 18752
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9J;->A04:[B

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

    add-int/lit8 v0, v0, -0x45

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

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9J;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x46t
        -0x54t
        -0x51t
        -0x74t
        -0x51t
        -0x62t
        -0x4ft
        -0x3dt
        -0x53t
        -0x42t
        -0x50t
        -0x4ft
        -0x50t
        0x6ct
        -0x3et
        -0x4bt
        -0x50t
        -0x4ft
        -0x45t
        0x6ct
        -0x53t
        -0x50t
        0x6ct
        -0x41t
        -0x4ct
        -0x45t
        -0x3dt
        0x6ct
        -0x51t
        -0x53t
        -0x48t
        -0x48t
        -0x4ft
        -0x50t
        0xat
        0x1dt
        0x2ft
        0x19t
        0x2at
        0x1ct
        0x1dt
        0x1ct
        -0x28t
        0x2et
        0x21t
        0x1ct
        0x1dt
        0x27t
        -0x28t
        0x19t
        0x1ct
        -0x28t
        0x24t
        0x27t
        0x19t
        0x1ct
        -0x28t
        0x2at
        0x1dt
        0x29t
        0x2dt
        0x1dt
        0x2bt
        0x2ct
        0x1dt
        0x1ct
        -0x74t
        -0x75t
        -0x71t
        -0x43t
        -0x43t
        -0x46t
        -0x74t
        -0xbt
        -0x8t
        -0x16t
        -0x13t
        -0x36t
        -0x13t
        -0x31t
        -0x5t
        -0x8t
        -0xat
        -0x35t
        -0xet
        -0x13t
        0x6t
        0x2bt
        0x31t
        0x22t
        0x2ft
        0x2bt
        0x1et
        0x29t
        -0x23t
        0x22t
        0x2ft
        0x2ft
        0x2ct
        0x2ft
        -0x15t
        -0x39t
        -0x42t
        -0x2ft
        -0x1dt
        -0x33t
        -0x22t
        -0x30t
        -0x2ft
        -0x30t
        -0x74t
        -0x1et
        -0x2bt
        -0x30t
        -0x2ft
        -0x25t
        -0x74t
        -0x33t
        -0x30t
        -0x74t
        -0x30t
        -0x2ft
        -0x21t
        -0x20t
        -0x22t
        -0x25t
        -0x1bt
        -0x2ft
        -0x30t
        -0x64t
        -0x66t
        -0x60t
        -0x5ft
        -0x60t
        -0x5dt
        -0x30t
        -0x5et
        -0x1at
        -0x25t
        -0x1et
        -0x16t
        -0x7bt
        -0x4ct
        -0x4at
        -0x4ft
        -0x4et
        -0x4bt
        -0x78t
        -0x7et
        0x23t
        0x24t
        0x32t
        0x33t
        0x31t
        0x2et
        0x38t
        -0x4bt
        -0x1et
        -0x4ft
        -0x52t
        -0x4ft
        -0x52t
        -0x4et
        -0x1ct
        -0x33t
        -0x30t
        -0x37t
        -0x33t
        -0x31t
        -0x30t
        -0x5t
        -0x37t
        -0x4ct
        -0x4ct
        -0x52t
        -0x4ft
        -0x21t
        -0x1dt
        -0x20t
        -0x4at
        -0x3et
        -0x40t
        -0x40t
        -0x3ct
        -0x3bt
        -0xct
        -0x3et
        -0xft
        -0xbt
        -0xat
        0x1ft
        -0xct
        -0xat
        -0x9t
        0x23t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    .line 18753
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18754
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2d()V

    const/4 v0, 0x3

    goto :goto_0

    .line 18755
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/9J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2c()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18756
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9J;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3u;->A08(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Z)V

    .line 18757
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2b()V

    .line 18758
    return-void

    nop

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
    .line 18759
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 18760
    new-instance v0, Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Lcom/facebook/ads/redexgen/X/9J;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .prologue
    .line 18761
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .prologue
    .line 18762
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v2, 0x96

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x67

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa5

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18764
    :goto_0
    return-void

    .line 18765
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A04()V

    .line 18766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2h()V

    goto :goto_0
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 18767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A03()V

    .line 18768
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .prologue
    .line 18770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 18771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A09()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 18772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A0A()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbd

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18773
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Ljava/lang/String;Z)V

    .line 18774
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .prologue
    .line 18775
    check-cast p1, Lcom/facebook/ads/redexgen/X/9K;

    .end local p1    # null:Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9K;->A00()V

    .line 18776
    return-void
.end method

.method public final loadAd(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x82

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18777
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A02(Ljava/lang/String;Z)V

    .line 18778
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x43

    const/4 v1, 0x7

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18779
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Ljava/lang/String;Z)V

    .line 18780
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18781
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9J;->A02(Ljava/lang/String;Z)V

    .line 18782
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 18783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 18784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v4, Lcom/facebook/ads/AdError;

    const/16 v3, 0x7d1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18785
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 18786
    invoke-interface {v6, v5, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 18787
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 3

    .prologue
    .line 18788
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 18789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

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
    check-cast v1, Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0c;->A2Z(Z)V

    .line 18790
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
    .line 18791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A05:Ljava/lang/String;

    .line 18792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A06:Ljava/lang/String;

    .line 18793
    return-void
.end method

.method public final setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 18794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A07(Lcom/facebook/ads/RewardData;)V

    .line 18795
    return-void
.end method

.method public final show()Z
    .locals 5

    .prologue
    const/16 v2, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18796
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;->show(I)Z

    move-result v0

    return v0
.end method

.method public final show(I)Z
    .locals 5

    .prologue
    const/16 v2, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8e

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2m()V

    .line 18798
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    .line 18799
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9L;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 18800
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 18801
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0B(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 18802
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A2l(Z)V

    .line 18803
    return v1
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    .prologue
    const/16 v2, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2m()V

    .line 18805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A0B(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 18806
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A2l(Z)V

    .line 18807
    return v1
.end method

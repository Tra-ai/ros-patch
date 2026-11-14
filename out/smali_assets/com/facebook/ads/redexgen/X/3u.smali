.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Lcom/facebook/ads/redexgen/X/3X;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/3s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .prologue
    .line 5756
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5757
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3u;->A01(Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    .line 5758
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3k;)V

    .line 5759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    .line 5760
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 1

    .prologue
    .line 5761
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3t;-><init>(Lcom/facebook/ads/redexgen/X/3s;)V

    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .prologue
    .line 5762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    if-eqz v0, :cond_0

    .line 5763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A0C()V

    .line 5764
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A03:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A8F(Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 5765
    return-void
.end method

.method public final A06()V
    .locals 3

    .prologue
    .line 5766
    new-instance v2, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3i;-><init>(Lcom/facebook/ads/redexgen/X/3s;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    .line 5767
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A07:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A0E(Ljava/lang/String;Z)V

    .line 5768
    return-void
.end method

.method public final A07(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 5769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Lcom/facebook/ads/RewardData;

    .line 5770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    if-eqz v0, :cond_0

    .line 5771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3i;->A0D(Lcom/facebook/ads/RewardData;)V

    .line 5772
    :cond_0
    return-void
.end method

.method public final A08(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 5773
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A45()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5774
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/3u;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3s;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 5775
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5776
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/3u;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3i;->A0E(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5777
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/3u;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Ljava/lang/String;

    .line 5778
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iput-boolean p3, v0, Lcom/facebook/ads/redexgen/X/3s;->A07:Z

    .line 5779
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3u;->A06()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5780
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09()Z
    .locals 7

    move-object v5, p0

    .prologue
    .line 5781
    const/4 v6, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5782
    :pswitch_0
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K4;->A00()J

    move-result-wide v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/3s;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/3s;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5783
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A0F()Z

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 5784
    :pswitch_5
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 5785
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5786
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A0G()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 5787
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A4G()Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A05:Lcom/facebook/ads/redexgen/X/3Y;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5788
    check-cast p2, Lcom/facebook/ads/redexgen/X/9L;

    .line 5789
    .end local v3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9L;->A00()I

    move-result v3

    .line 5790
    .local v5, "appOrientation":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A46()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5791
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3s;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 5792
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5793
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3i;->A0H(I)Z

    move-result v4

    const/4 v0, 0x2

    goto :goto_0

    .line 5794
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    new-instance v2, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3X;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/3i;-><init>(Lcom/facebook/ads/redexgen/X/3s;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    .line 5795
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3i;->A0H(I)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5796
    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

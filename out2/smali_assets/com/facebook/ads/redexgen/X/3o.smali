.class public final Lcom/facebook/ads/redexgen/X/3o;
.super Lcom/facebook/ads/redexgen/X/3X;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3m;
    }
.end annotation


# static fields
.field public static final A03:Lcom/facebook/ads/redexgen/X/3m;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/3j;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5604
    new-instance v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3n;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3o;->A03:Lcom/facebook/ads/redexgen/X/3m;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 2

    .prologue
    .line 5605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3j;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3o;->A03:Lcom/facebook/ads/redexgen/X/3m;

    .line 5606
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3m;->A3n(Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    .line 5607
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3k;)V

    .line 5608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    .line 5609
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3j;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5610
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .prologue
    .line 5611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    if-eqz v0, :cond_0

    .line 5612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A0A()V

    .line 5613
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A03:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A8F(Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 5614
    return-void
.end method

.method public final A06()V
    .locals 3

    .prologue
    .line 5615
    new-instance v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3f;-><init>(Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    .line 5616
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    .line 5617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    .line 5618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A06()Ljava/lang/String;

    move-result-object v0

    .line 5619
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 5620
    return-void
.end method

.method public final A07(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .prologue
    .line 5621
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A45()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5622
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/3o;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 5623
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5624
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/3o;

    check-cast p2, Ljava/util/EnumSet;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3f;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5625
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/3o;

    check-cast p2, Ljava/util/EnumSet;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3j;->A0J(Ljava/util/EnumSet;)V

    .line 5626
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/3j;->A0G(Ljava/lang/String;)V

    .line 5627
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3o;->A06()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5628
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

.method public final A08()Z
    .locals 7

    move-object v5, p0

    .prologue
    .line 5629
    const/4 v6, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5630
    :pswitch_0
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K4;->A00()J

    move-result-wide v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5631
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5632
    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 5633
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A0C()Z

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 5634
    :pswitch_5
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A09()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 5635
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5636
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3o;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A0D()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 5637
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3o;

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

.method public final A0A(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5638
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A46()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5639
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3o;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 5640
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5641
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3o;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A0E()Z

    move-result v3

    const/4 v0, 0x2

    goto :goto_0

    .line 5642
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3o;

    new-instance v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3X;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3f;-><init>(Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    .line 5643
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A0E()Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5644
    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

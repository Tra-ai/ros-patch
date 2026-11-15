.class public final Lcom/facebook/ads/redexgen/X/31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/HI;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hw;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hx;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/EnumSet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;I)V
    .locals 7

    .prologue
    .line 4575
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 4576
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    .line 4577
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;ILjava/util/EnumSet;)V

    .line 4578
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;ILjava/util/EnumSet;)V
    .locals 1
    .param p6    # Ljava/util/EnumSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hx;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/Hw;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4579
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Ljava/lang/String;

    .line 4581
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 4582
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    .line 4583
    iput p5, p0, Lcom/facebook/ads/redexgen/X/31;->A0A:I

    .line 4584
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/31;->A09:Ljava/util/EnumSet;

    .line 4585
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Hx;

    .line 4586
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 4587
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 4

    move-object v3, p0

    .prologue
    .line 4588
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4589
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    .line 4590
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 4591
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    .line 4592
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4593
    :pswitch_4
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    .line 4594
    :pswitch_5
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/I2;)Lcom/facebook/ads/redexgen/X/IH;
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 4595
    new-instance v2, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    .line 4596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hw;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    .line 4597
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hw;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Hx;

    .line 4598
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 4599
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget v8, p0, Lcom/facebook/ads/redexgen/X/31;->A0A:I

    .line 4600
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 4601
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    .line 4602
    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Gc;->A0E(Landroid/content/Context;)I

    move-result v0

    .line 4603
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Hx;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/I2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4604
    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 4605
    :cond_3
    move-object v5, v7

    .line 4606
    goto :goto_0
.end method

.method public final A02(I)V
    .locals 0

    .prologue
    .line 4607
    iput p1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 4608
    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/RewardData;

    .line 4610
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/HI;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/HI;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/HI;

    .line 4612
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/String;

    .line 4614
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/lang/String;

    .line 4616
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .prologue
    .line 4617
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    .line 4618
    return-void
.end method

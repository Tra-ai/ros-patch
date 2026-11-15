.class public final Lcom/facebook/ads/redexgen/X/8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8W;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/1d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/3B;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/8W;

.field public A06:Lcom/facebook/ads/redexgen/X/NQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/AdSize;

.field public final A0B:Lcom/facebook/ads/InstreamVideoAdView;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8X;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17622
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A09(III)Ljava/lang/String;

    move-result-object v0

    .line 17623
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A09(III)Ljava/lang/String;

    move-result-object v0

    .line 17624
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSize;

    .line 17625
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/facebook/ads/redexgen/X/8X;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 17626
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:Landroid/os/Bundle;

    .line 17627
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1

    .prologue
    .line 17628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A09:Z

    .line 17630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    .line 17631
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17632
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8X;->A0D:Ljava/lang/String;

    .line 17633
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8X;->A0A:Lcom/facebook/ads/AdSize;

    .line 17634
    new-instance v0, Lcom/facebook/ads/redexgen/X/8W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>(Lcom/facebook/ads/redexgen/X/8X;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A05:Lcom/facebook/ads/redexgen/X/8W;

    .line 17635
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8X;->A04()Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    .line 17636
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;
    .locals 0

    .prologue
    .line 17637
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8X;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 17638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A01:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .prologue
    .line 17639
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0

    .prologue
    .line 17640
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/3B;
    .locals 8

    .prologue
    .line 17641
    new-instance v2, Lcom/facebook/ads/redexgen/X/31;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8X;->A0D:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Hx;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0A:Lcom/facebook/ads/AdSize;

    .line 17642
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hw;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Hw;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;I)V

    .line 17643
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/31;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/31;->A05(Ljava/lang/String;)V

    .line 17644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/31;->A06(Ljava/lang/String;)V

    .line 17645
    new-instance v1, Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3B;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    .line 17646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A05:Lcom/facebook/ads/redexgen/X/8W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 17647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 0

    .prologue
    .line 17648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 17649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;
    .locals 0

    .prologue
    .line 17650
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A06:Lcom/facebook/ads/redexgen/X/NQ;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8X;Lcom/facebook/ads/redexgen/X/NQ;)Lcom/facebook/ads/redexgen/X/NQ;
    .locals 0

    .prologue
    .line 17651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A06:Lcom/facebook/ads/redexgen/X/NQ;

    return-object p1
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8X;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x4

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

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/8X;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17652
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/8X;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8X;->A08:Ljava/lang/String;

    return-object p0
.end method

.method private A0C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    if-eqz v0, :cond_0

    .line 17655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A0I(Z)V

    .line 17656
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    .line 17657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8X;->A04()Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    .line 17658
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/1d;

    .line 17659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A09:Z

    .line 17660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 17661
    :cond_0
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8X;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2ct
        0x21t
        0x23t
        0x25t
        0x2dt
        0x25t
        0x2et
        0x34t
        0x9t
        0x4t
        0x66t
        0x63t
        0x54t
        0x6et
        0x7dt
        0x62t
        0x41t
        0x44t
        0x41t
        0x50t
        0x54t
        0x45t
        0x52t
    .end array-data
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    .prologue
    .line 17662
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17663
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8X;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17664
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/8X;

    new-instance v2, Lcom/facebook/ads/redexgen/X/1K;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1K;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 17665
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1K;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/1d;

    .line 17666
    .local v12, "adapter":Lcom/facebook/ads/redexgen/X/1d;
    iput-object v12, v6, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/1d;

    .line 17667
    iget-object v13, v6, Lcom/facebook/ads/redexgen/X/8X;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v5, Lcom/facebook/ads/redexgen/X/1z;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/8X;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/8X;->A01:Landroid/view/View;

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/8X;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/8X;->A08:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/1z;-><init>(Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;Lcom/facebook/ads/InstreamVideoAdListener;Lcom/facebook/ads/InstreamVideoAdView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/8X;->A00:Landroid/os/Bundle;

    const/16 v3, 0x11

    const/4 v2, 0x7

    const/16 v0, 0x24

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8X;->A09(III)Ljava/lang/String;

    move-result-object v0

    .line 17668
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 17669
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v17

    .line 17670
    move-object v14, v5

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/1d;->A0F(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1t;Lcom/facebook/ads/redexgen/X/Gl;Landroid/os/Bundle;Ljava/util/EnumSet;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 17671
    .end local v12    # "adapter":Lcom/facebook/ads/redexgen/X/1d;
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/8X;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3B;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17672
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

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/8X;Z)Z
    .locals 0

    .prologue
    .line 17673
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A09:Z

    return p1
.end method


# virtual methods
.method public final buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .prologue
    .line 17674
    new-instance v0, Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Lcom/facebook/ads/redexgen/X/8X;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 17675
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A06:Lcom/facebook/ads/redexgen/X/NQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17676
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 17677
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A06:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    .line 17678
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 17679
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A06:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 17680
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/8X;->A0C()V

    .line 17681
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 17683
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 17684
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v5

    .line 17685
    .local v5, "adapterState":Landroid/os/Bundle;
    if-eqz v5, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 17686
    .local v6, "adapter":Lcom/facebook/ads/redexgen/X/1c;
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 17687
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/1d;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/1d;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 17688
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/8X;

    check-cast v5, Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17689
    .local v5, "bundle":Landroid/os/Bundle;
    const/16 v3, 0x11

    const/4 v2, 0x7

    const/16 v1, 0x24

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8X;->A09(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17690
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8X;->A09(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8X;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17691
    const/16 v3, 0xb

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8X;->A09(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8X;->A0A:Lcom/facebook/ads/AdSize;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    goto :goto_0

    .line 17692
    .end local v6    # "adapter":Lcom/facebook/ads/redexgen/X/1c;
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v5
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 17693
    :pswitch_6
    check-cast v4, Landroid/os/Bundle;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 17694
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0J()Z

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

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 17695
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A09:Z

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .prologue
    .line 17696
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8X;->A0E(Ljava/lang/String;)V

    .line 17697
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V
    .locals 1

    .prologue
    .line 17698
    check-cast p1, Lcom/facebook/ads/redexgen/X/H4;

    .end local p1    # null:Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8X;->A0E(Ljava/lang/String;)V

    .line 17699
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17700
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8X;->A0E(Ljava/lang/String;)V

    .line 17701
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/InstreamVideoAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 17703
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17704
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A07:Ljava/lang/String;

    .line 17705
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A08:Ljava/lang/String;

    .line 17706
    return-void
.end method

.method public final setIsAdLoaded(Z)V
    .locals 0

    .prologue
    .line 17707
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A09:Z

    .line 17708
    return-void
.end method

.method public final show()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17709
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17710
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/1d;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 17711
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8P;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/8P;-><init>(Lcom/facebook/ads/redexgen/X/8X;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17712
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/1d;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 17713
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A03:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0E()Z

    const/16 v0, 0x8

    goto :goto_0

    .line 17714
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A09:Z

    .line 17715
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 17716
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8X;->A04:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0A()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 17717
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

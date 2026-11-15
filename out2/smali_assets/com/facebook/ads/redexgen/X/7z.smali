.class public final Lcom/facebook/ads/redexgen/X/7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/AdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/36;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/NQ;

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ee;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hw;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7z;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 16817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16818
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:J

    .line 16819
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_1

    .line 16820
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x4a

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16821
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A07:Landroid/util/DisplayMetrics;

    .line 16822
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hw;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Hw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0B:Lcom/facebook/ads/redexgen/X/Hw;

    .line 16823
    move-object v3, p2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7z;->A0C:Ljava/lang/String;

    .line 16824
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7z;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 16825
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7z;->A08:Lcom/facebook/ads/AdView;

    .line 16826
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    .line 16827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A2g(Ljava/lang/String;)V

    .line 16828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0B:Lcom/facebook/ads/redexgen/X/Hw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A02(Lcom/facebook/ads/redexgen/X/Hw;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v4

    .line 16829
    .local v3, "adTemplate":Lcom/facebook/ads/redexgen/X/Hx;
    new-instance v2, Lcom/facebook/ads/redexgen/X/31;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 16830
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hw;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Hw;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;I)V

    .line 16831
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/31;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/31;->A05(Ljava/lang/String;)V

    .line 16832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/31;->A06(Ljava/lang/String;)V

    .line 16833
    new-instance v1, Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/36;-><init>(Lcom/facebook/ads/redexgen/X/Ee;Lcom/facebook/ads/redexgen/X/31;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    .line 16834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/redexgen/X/7z;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 16835
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hs;
        }
    .end annotation

    .prologue
    .line 16836
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/7z;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    .line 16837
    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 16838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3N()V

    .line 16839
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hs;
        }
    .end annotation

    .prologue
    .line 16840
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/I2;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v0

    .line 16841
    .local p0, "template":Lcom/facebook/ads/redexgen/X/Hx;
    if-nez v0, :cond_0

    .line 16842
    new-instance v5, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x21

    const/16 v1, 0x29

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 16843
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 16844
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I2;->A03(Lcom/facebook/ads/redexgen/X/Hx;)V

    .line 16845
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(Lcom/facebook/ads/redexgen/X/Hx;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7z;->A0D:[B

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

    xor-int/lit8 v0, v0, 0x19

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7z;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x13t
        0x1dt
        0x18t
        0x3dt
        0x18t
        0x58t
        0xft
        0x5ct
        0x5dt
        0x5et
        0x59t
        0x5et
        0x59t
        0x19t
        0x3at
        0x35t
        0x35t
        0x3et
        0x29t
        0x7bt
        0x3at
        0x3ft
        0x7bt
        0x3ft
        0x3et
        0x28t
        0x2ft
        0x29t
        0x34t
        0x22t
        0x3et
        0x3ft
        0x3ft
        0x1dt
        0x12t
        0x12t
        0x13t
        0x8t
        0x5ct
        0x1at
        0x15t
        0x12t
        0x18t
        0x5ct
        0x1dt
        0x5ct
        0x8t
        0x19t
        0x11t
        0xct
        0x10t
        0x1dt
        0x8t
        0x19t
        0x5ct
        0x8t
        0x14t
        0x1dt
        0x8t
        0x5ct
        0x10t
        0x13t
        0x1dt
        0x18t
        0x5ct
        0x1et
        0x15t
        0x18t
        0x5ct
        0x5bt
        0x59t
        0xft
        0x5bt
        0x1ft
        0x1at
        0x2dt
        0x17t
        0x4t
        0x1bt
        0x52t
        0x51t
        0x5ft
        0x5at
        0x7ft
        0x5at
        0x78t
        0x4ct
        0x51t
        0x53t
        0x7ct
        0x57t
        0x5at
        0x65t
        0x35t
        0x34t
        0x65t
        0x69t
        0x35t
        0x67t
        0x36t
        0x54t
        0x55t
        0x43t
        0x44t
        0x42t
        0x5ft
        0x49t
        0x26t
        0x21t
        0x24t
        0x25t
        0x23t
        0x71t
        0x71t
        0x76t
        0x5ct
        0x7ft
        0x70t
        0x70t
        0x7bt
        0x6ct
        0x3et
        0x7ft
        0x7at
        0x3et
        0x72t
        0x71t
        0x7ft
        0x7at
        0x3et
        0x6ct
        0x7bt
        0x6ft
        0x6bt
        0x7bt
        0x6dt
        0x6at
        0x7bt
        0x7at
        0x70t
        0x22t
        0x20t
        0x25t
        0x22t
        0x76t
        0x22t
        0x70t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    .line 16846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A00:J

    .line 16847
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16848
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A2d()V

    const/4 v0, 0x3

    goto :goto_0

    .line 16849
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 16850
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7z;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/36;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 16851
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A2c()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 16852
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A2b()V

    .line 16853
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .prologue
    .line 16854
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 16855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .locals 1

    .prologue
    .line 16857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/36;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Ee;
    .locals 1

    .prologue
    .line 16859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Hw;
    .locals 1

    .prologue
    .line 16860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0B:Lcom/facebook/ads/redexgen/X/Hw;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 7

    move-object v5, p0

    .prologue
    .line 16861
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7z;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 16862
    :pswitch_1
    check-cast p1, Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    check-cast v6, Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16863
    .local p2, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16864
    .local v5, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 16865
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7z;->A06:Ljava/lang/String;

    .line 16866
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v6

    .line 16867
    .local p1, "overlayView":Lcom/facebook/ads/redexgen/X/PU;
    if-eqz v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 16868
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/0d;->A3a(Z)V

    .line 16869
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7z;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 16870
    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 16871
    .end local v5    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/PU;
    .end local p2    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/NQ;)V
    .locals 0

    .prologue
    .line 16872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7z;->A04:Lcom/facebook/ads/redexgen/X/NQ;

    .line 16873
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .prologue
    .line 16874
    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Lcom/facebook/ads/redexgen/X/7z;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x65

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xe

    const/16 v1, 0x13

    const/16 v0, 0x42

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8c

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16875
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A2h()V

    .line 16876
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16877
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A04:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    .line 16878
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 16879
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A08:Lcom/facebook/ads/AdView;

    .line 16880
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 16881
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 16882
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A04:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 16883
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A04:Lcom/facebook/ads/redexgen/X/NQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 16884
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/7z;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A0I(Z)V

    .line 16885
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 16886
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7z;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 16887
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/7z;->A01:Landroid/view/View;

    .line 16888
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/7z;->A02:Lcom/facebook/ads/AdListener;

    .line 16889
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 16891
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7z;->A03:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A0J()Z

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

.method public final loadAd()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x74

    const/16 v1, 0x18

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7z;->A03(Ljava/lang/String;)V

    .line 16893
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x74

    const/16 v1, 0x18

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16894
    check-cast p1, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7z;->A03(Ljava/lang/String;)V

    .line 16895
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x74

    const/16 v1, 0x18

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6c

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16896
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7z;->A03(Ljava/lang/String;)V

    .line 16897
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 16898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16900
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7z;->A07:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0B:Lcom/facebook/ads/redexgen/X/Hw;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Hw;)V

    .line 16901
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/AdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16902
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A0A:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

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

    check-cast v0, Lcom/facebook/ads/redexgen/X/7z;

    check-cast p1, Lcom/facebook/ads/AdListener;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0d;->A2Z(Z)V

    .line 16903
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/7z;->A02:Lcom/facebook/ads/AdListener;

    .line 16904
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16905
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A05:Ljava/lang/String;

    .line 16906
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A06:Ljava/lang/String;

    .line 16907
    return-void
.end method

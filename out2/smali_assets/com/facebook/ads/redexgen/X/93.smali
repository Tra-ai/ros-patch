.class public final Lcom/facebook/ads/redexgen/X/93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/92;,
        Lcom/facebook/ads/redexgen/X/91;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/NativeAdView$Type;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/NativeAdViewAttributes;

.field public final A04:Lcom/facebook/ads/NativeAdsManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/92;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/93;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 4
    .param p4    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18443
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18444
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x4a

    const/16 v1, 0x1b

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/93;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18445
    :cond_0
    if-nez p6, :cond_1

    if-nez p4, :cond_1

    if-gtz p5, :cond_1

    .line 18446
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/93;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18447
    :cond_1
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18448
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/93;->A04:Lcom/facebook/ads/NativeAdsManager;

    .line 18449
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 18450
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/93;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 18451
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/93;->A02:Lcom/facebook/ads/NativeAdView$Type;

    .line 18452
    iput p8, p0, Lcom/facebook/ads/redexgen/X/93;->A00:I

    .line 18453
    new-instance v3, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/93;)V

    .line 18454
    .local p0, "pagerAdapter":Lcom/facebook/ads/redexgen/X/91;
    new-instance v0, Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/92;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    .line 18455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A02:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v0, :cond_3

    .line 18456
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A02:Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/92;->A01(Lcom/facebook/ads/redexgen/X/92;I)V

    .line 18457
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/92;->setAdapter(Lcom/facebook/ads/redexgen/X/4n;)V

    .line 18458
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/93;->setInset(I)V

    .line 18459
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/91;->A0D()V

    .line 18460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdScrollView;->addView(Landroid/view/View;)V

    .line 18461
    return-void

    .line 18462
    :cond_3
    if-lez p5, :cond_2

    .line 18463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    float-to-int v0, v0

    mul-int/2addr v0, p5

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/92;->A01(Lcom/facebook/ads/redexgen/X/92;I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/93;)I
    .locals 0

    .prologue
    .line 18464
    iget p0, p0, Lcom/facebook/ads/redexgen/X/93;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/93;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .locals 0

    .prologue
    .line 18465
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/93;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 0

    .prologue
    .line 18466
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A02:Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/93;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0

    .prologue
    .line 18467
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/93;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0

    .prologue
    .line 18468
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A04:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/93;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 18469
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/93;->A07:[B

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

    xor-int/lit8 v0, v0, 0x2e

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/93;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x65t
        0x63t
        0x64t
        0x30t
        0x60t
        0x62t
        0x7ft
        0x66t
        0x79t
        0x74t
        0x75t
        0x30t
        0x71t
        0x30t
        0x5et
        0x71t
        0x64t
        0x79t
        0x66t
        0x75t
        0x51t
        0x74t
        0x46t
        0x79t
        0x75t
        0x67t
        0x3et
        0x44t
        0x69t
        0x60t
        0x75t
        0x3ct
        0x30t
        0x51t
        0x74t
        0x46t
        0x79t
        0x75t
        0x67t
        0x40t
        0x62t
        0x7ft
        0x66t
        0x79t
        0x74t
        0x75t
        0x62t
        0x30t
        0x7ft
        0x62t
        0x30t
        0x71t
        0x30t
        0x7et
        0x71t
        0x64t
        0x79t
        0x66t
        0x75t
        0x51t
        0x74t
        0x46t
        0x79t
        0x75t
        0x67t
        0x58t
        0x75t
        0x79t
        0x77t
        0x78t
        0x64t
        0x54t
        0x60t
        0xat
        0x25t
        0x30t
        0x2dt
        0x32t
        0x21t
        0x5t
        0x20t
        0x37t
        0x9t
        0x25t
        0x2at
        0x25t
        0x23t
        0x21t
        0x36t
        0x64t
        0x2at
        0x2bt
        0x30t
        0x64t
        0x28t
        0x2bt
        0x25t
        0x20t
        0x21t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final setInset(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18470
    if-lez p1, :cond_0

    .line 18471
    sget v2, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 18472
    .local p0, "density":F
    int-to-float v0, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18473
    .local p1, "insetDp":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/facebook/ads/redexgen/X/92;->setPadding(IIII)V

    .line 18474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/92;->setPageMargin(I)V

    .line 18475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Lcom/facebook/ads/redexgen/X/92;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/92;->setClipToPadding(Z)V

    .line 18476
    .end local p0    # "density":F
    .end local p1    # "insetDp":I
    :cond_0
    return-void
.end method

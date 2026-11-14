.class public final Lcom/facebook/ads/redexgen/X/Nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39662
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Nq;->A00:I

    .line 39663
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Nq;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/2L;)F
    .locals 4

    .prologue
    .line 39665
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A01()I

    move-result v3

    .line 39666
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00()I

    move-result v2

    .line 39667
    .local p0, "height":I
    if-lez v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(D)I
    .locals 3

    .prologue
    .line 39668
    sget v1, Lcom/facebook/ads/redexgen/X/Nq;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 39669
    .local p0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    .prologue
    .line 39670
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A01(I)I

    move-result v2

    .line 39671
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:I

    mul-int/lit8 v1, v0, 0x2

    .line 39672
    .local v2, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    mul-int/lit8 v0, v0, 0x2

    .line 39673
    .local v0, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 39674
    .local p0, "bottomMargin":I
    sget v0, Lcom/facebook/ads/redexgen/X/Nq;->A00:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(D)Z
    .locals 4

    .prologue
    .line 39675
    const/4 v3, 0x0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(DI)Z
    .locals 3

    .prologue
    .line 39676
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Nq;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Nq;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(IID)Z
    .locals 2

    .prologue
    .line 39677
    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39678
    :pswitch_0
    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Nq;->A04(DI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

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
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

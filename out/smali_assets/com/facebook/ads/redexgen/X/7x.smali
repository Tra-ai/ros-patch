.class public final Lcom/facebook/ads/redexgen/X/7x;
.super Lcom/facebook/ads/redexgen/X/7w;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/AdOptionsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16731
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7x;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7x;->A04:I

    .line 16732
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7x;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7w;-><init>()V

    .line 16734
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Lcom/facebook/ads/AdOptionsView;

    .line 16735
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16736
    .local p2, "rootLayout":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 16737
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16738
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0F:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7x;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:Landroid/widget/ImageView;

    .line 16739
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7x;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Landroid/widget/ImageView;

    .line 16740
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16743
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/7x;->setIconSizeDp(I)V

    .line 16744
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7x;->setIconColor(I)V

    .line 16745
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v2

    .line 16746
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/HX;->A1J(Lcom/facebook/ads/NativeAdLayout;)V

    .line 16747
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/HX;->A1K(Lcom/facebook/ads/redexgen/X/7x;)V

    .line 16748
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0t()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v1

    .line 16749
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    if-eqz v1, :cond_0

    .line 16750
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16751
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16752
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16753
    :goto_1
    return-void

    .line 16754
    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1i;
    .restart local p1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/7x;Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0B:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    goto :goto_1

    .line 16756
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1i;
    .end local p1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16757
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v6, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/7x;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 16758
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 16759
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16760
    .local p0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16761
    sget v3, Lcom/facebook/ads/redexgen/X/7x;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/7x;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16762
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16763
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16764
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7x;->A03:[B

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

    add-int/lit8 v0, v0, -0x49

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7x;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x6t
        0x11t
        0x10t
        0x13t
        0x15t
        -0x3ft
        -0x1et
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 2

    .prologue
    .line 16765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16766
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 16767
    return-object p0
.end method

.method public final setIconColor(I)V
    .locals 1

    .prologue
    .line 16768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16770
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3

    .prologue
    .line 16771
    sget v2, Lcom/facebook/ads/redexgen/X/7x;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16772
    .local p1, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16773
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16775
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 16776
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16777
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16778
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16779
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 3

    .prologue
    .line 16780
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

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
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 16781
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

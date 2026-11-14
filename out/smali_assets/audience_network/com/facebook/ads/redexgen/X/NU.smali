.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/facebook/ads/redexgen/X/K2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39000
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NU;->A03:I

    .line 39001
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NU;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 39002
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39003
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/NU;->setOrientation(I)V

    .line 39004
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/widget/ImageView;

    .line 39005
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/NU;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/NU;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39006
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NU;->A04:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 39007
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39008
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/widget/TextView;

    .line 39009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39011
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/NU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39012
    new-instance v1, Lcom/facebook/ads/redexgen/X/K2;

    const v0, -0xc8c8c9

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Lcom/facebook/ads/redexgen/X/K2;

    .line 39013
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Lcom/facebook/ads/redexgen/X/K2;

    sget v3, Lcom/facebook/ads/redexgen/X/NU;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/NU;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/NU;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/NU;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A01(IIII)V

    .line 39014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39015
    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 3

    .prologue
    .line 39016
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Lcom/facebook/ads/redexgen/X/K2;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/K2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39017
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1

    .prologue
    .line 39018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39020
    return-void
.end method

.method public setIcon(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/KM;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    .line 39021
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39022
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 39023
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/NU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NU;->A00:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39024
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39026
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/L8;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34967
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/L8;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 34968
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 34969
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/widget/ImageView;

    .line 34970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0A:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 34972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 34974
    sget v3, Lcom/facebook/ads/redexgen/X/L8;->A01:I

    sget v2, Lcom/facebook/ads/redexgen/X/L8;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/L8;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/L8;->A01:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->setPadding(IIII)V

    .line 34975
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

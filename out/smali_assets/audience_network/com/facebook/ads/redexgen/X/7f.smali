.class public final Lcom/facebook/ads/redexgen/X/7f;
.super Lcom/facebook/ads/redexgen/X/6q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6x;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 4

    .prologue
    .line 16097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6x;->A0C(Lcom/facebook/ads/redexgen/X/6g;Landroid/view/View;)[I

    move-result-object v1

    .line 16098
    .local p2, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 16099
    .local p0, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 16100
    .local p1, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7f;->A0M(I)I

    move-result v1

    .line 16101
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 16102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 16103
    :cond_0
    return-void
.end method

.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 16104
    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

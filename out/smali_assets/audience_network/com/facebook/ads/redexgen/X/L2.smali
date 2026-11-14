.class public final Lcom/facebook/ads/redexgen/X/L2;
.super Lcom/facebook/ads/redexgen/X/6q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 34733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L2;->A00:Lcom/facebook/ads/redexgen/X/L3;

    .line 34734
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Landroid/content/Context;)V

    .line 34735
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 34736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->A00:Lcom/facebook/ads/redexgen/X/L3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L3;->A02(Lcom/facebook/ads/redexgen/X/L3;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0K()I
    .locals 1

    .prologue
    .line 34737
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    .prologue
    .line 34738
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L2;->A08()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v2

    .line 34739
    .local v2, "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34740
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 34741
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L2;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    .line 34742
    .local v0, "params":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0k(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    sub-int/2addr v4, v0

    .line 34743
    .local p1, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0n(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    add-int/2addr v5, v0

    .line 34744
    .local v8, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v6

    .line 34745
    .local v0, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v7, v0

    .line 34746
    .local v0, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/L2;->A0N(IIIII)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L2;->A00:Lcom/facebook/ads/redexgen/X/L3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L3;->A03(Lcom/facebook/ads/redexgen/X/L3;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0P(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 34747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->A00:Lcom/facebook/ads/redexgen/X/L3;

    .line 34748
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/L3;->A3i(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/6u;
.super Lcom/facebook/ads/redexgen/X/6s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6s;->A01(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 1

    .prologue
    .line 12581
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6s;-><init>(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6t;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 12582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .prologue
    .line 12583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .prologue
    .line 12584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .prologue
    .line 12585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .prologue
    .line 12586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .prologue
    .line 12587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    .line 12588
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12589
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12590
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12591
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12592
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12593
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12594
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12595
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12596
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12597
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .prologue
    .line 12601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A10(I)V

    .line 12602
    return-void
.end method

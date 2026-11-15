.class public final Lcom/facebook/ads/redexgen/X/6t;
.super Lcom/facebook/ads/redexgen/X/6s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6s;->A00(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 1

    .prologue
    .line 12559
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6s;-><init>(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6t;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 12560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .prologue
    .line 12561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .prologue
    .line 12562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .prologue
    .line 12563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0i()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .prologue
    .line 12564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .prologue
    .line 12565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    .line 12566
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12567
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12568
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12569
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12570
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

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12571
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12572
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

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12574
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12575
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12577
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 12578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .prologue
    .line 12579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0z(I)V

    .line 12580
    return-void
.end method

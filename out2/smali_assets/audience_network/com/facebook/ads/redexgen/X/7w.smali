.class public Lcom/facebook/ads/redexgen/X/7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field public A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3

    .prologue
    .line 16692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 16693
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7w;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 16694
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .prologue
    .line 16695
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Z

    .line 16696
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16697
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Z

    if-nez v0, :cond_0

    .line 16698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 16699
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 16700
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Z

    if-nez v0, :cond_0

    .line 16701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 16702
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 16703
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Z

    if-nez v0, :cond_0

    .line 16704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 16705
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 16706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16707
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 16708
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Z

    if-nez v0, :cond_0

    .line 16709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16710
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 16712
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .prologue
    .line 16713
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7w;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 16714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7w;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 16715
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 16716
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 16717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 16718
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 16719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 16720
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 16721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 16722
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 16723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 16724
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 16725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 16726
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 16727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16728
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .prologue
    .line 16729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 16730
    return-void
.end method

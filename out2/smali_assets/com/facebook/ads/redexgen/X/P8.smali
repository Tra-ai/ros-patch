.class public final Lcom/facebook/ads/redexgen/X/P8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41777
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;II)[I
    .locals 5

    .prologue
    .line 41778
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6e;

    .line 41779
    .local p3, "lp":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->width:I

    .line 41780
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 41781
    .local p1, "childWidthSpec":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->height:I

    .line 41782
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 41783
    .local p0, "childHeightSpec":I
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 41784
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 41785
    .local p2, "dimension":[I
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    .line 41786
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->topMargin:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    .line 41787
    return-object v3
.end method

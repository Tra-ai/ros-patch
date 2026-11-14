.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38048
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 38049
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 38050
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setMotionEventSplittingEnabled(Z)V

    .line 38051
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    move-object v6, p0

    .prologue
    .line 38052
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    sub-int/2addr p4, p2

    .line 38053
    .local p4, "width":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingLeft()I

    move-result v4

    .line 38054
    .local p5, "xPos":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingTop()I

    move-result v3

    .line 38055
    .local v8, "yPos":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p3, "i":I
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38056
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Mz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 38057
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 38058
    .local p2, "childWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 38059
    .local p1, "childHeight":I
    add-int v0, v4, v7

    if-le v0, p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38060
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingLeft()I

    move-result v4

    .line 38061
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 38062
    :pswitch_3
    check-cast v5, Landroid/view/View;

    add-int v1, v4, v7

    add-int v0, v3, v8

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 38063
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    add-int/2addr v0, v7

    add-int/2addr v4, v0

    .line 38064
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 38065
    .end local v6    # "child":Landroid/view/View;
    .end local p1    # "childHeight":I
    .end local p2    # "childWidth":I
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 11

    move-object v6, p0

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v7, -0x80000000

    .line 38066
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 38067
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 38068
    .local v10, "height":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingLeft()I

    move-result v4

    .line 38069
    .local v0, "xPos":I
    const/4 v3, 0x0

    .line 38070
    .local v0, "lineHeight":I
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 38071
    .local p1, "childHeightMeasureSpec":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38072
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mz;

    add-int/lit8 v9, v9, 0x1

    .line 38073
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getPaddingLeft()I

    move-result v4

    const/4 v0, 0x7

    goto :goto_0

    .line 38074
    .local v9, "i":I
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mz;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 38075
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Mz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38076
    .local v6, "child":Landroid/view/View;
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 38077
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 38078
    .local p2, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 38079
    add-int v0, v4, v10

    if-le v0, v5, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 38080
    .local v8, "lines":I
    :pswitch_3
    const/4 v8, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 38081
    :pswitch_4
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 38082
    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    add-int/2addr v0, v10

    add-int/2addr v4, v0

    .line 38083
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 38084
    .end local v6    # "child":Landroid/view/View;
    .end local p2    # "childWidth":I
    .end local v9    # "i":I
    .end local v8    # "lines":I
    :pswitch_6
    const/4 v9, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 38085
    .restart local v9    # "i":I
    .restart local v8    # "lines":I
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mz;

    iput v3, v6, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    .line 38086
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    mul-int/2addr v1, v9

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Mz;->setMeasuredDimension(II)V

    .line 38087
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

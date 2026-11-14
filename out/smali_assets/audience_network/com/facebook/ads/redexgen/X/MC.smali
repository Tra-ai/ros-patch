.class public final Lcom/facebook/ads/redexgen/X/MC;
.super Lcom/facebook/ads/redexgen/X/Lb;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 36930
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 36931
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 36932
    move v2, p1

    .line 36933
    .local p1, "newWidthSpec":I
    move v1, p2

    .line 36934
    .local p0, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36935
    :pswitch_0
    move v1, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 36936
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 36937
    :pswitch_2
    move v2, p2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36938
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-super {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Lb;->onMeasure(II)V

    .line 36939
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

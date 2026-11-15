.class public final Lcom/facebook/ads/redexgen/X/MB;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 36908
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36909
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 36910
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 36911
    .local v4, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 36912
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36913
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 36914
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MB;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-super {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 36915
    :pswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 36916
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v4, v1, v1}, Lcom/facebook/ads/redexgen/X/MB;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36917
    .end local p1    # null:I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MB;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 36918
    :pswitch_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 36919
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36920
    .local p1, "min":I
    invoke-virtual {v4, v0, v0}, Lcom/facebook/ads/redexgen/X/MB;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36921
    :pswitch_7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xa

    goto :goto_0

    .line 36922
    :pswitch_8
    if-lez v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 36923
    :pswitch_9
    if-lez v1, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 36924
    :pswitch_a
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xe

    goto :goto_0

    .line 36925
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v4, v2, v2}, Lcom/facebook/ads/redexgen/X/MB;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36926
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/MB;

    invoke-super {v4, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 36927
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 36928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MB;->A00:Landroid/widget/ImageView$ScaleType;

    .line 36929
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/M5;
.super Lcom/facebook/ads/redexgen/X/M4;
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
    .line 36791
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 36792
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

    .line 36793
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 36794
    .local v4, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 36795
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36796
    :pswitch_0
    if-lez v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 36797
    :pswitch_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0xe

    goto :goto_0

    .line 36798
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/M5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-super {v4, v0}, Lcom/facebook/ads/redexgen/X/M4;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 36799
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/M5;

    invoke-super {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/M4;->onMeasure(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36800
    .end local p1    # null:I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/M5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36801
    :pswitch_5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0xa

    goto :goto_0

    .line 36802
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/M5;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36803
    .local p1, "min":I
    invoke-virtual {v4, v0, v0}, Lcom/facebook/ads/redexgen/X/M5;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36804
    :pswitch_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 36805
    :pswitch_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 36806
    :pswitch_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 36807
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v4, v1, v1}, Lcom/facebook/ads/redexgen/X/M5;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36808
    :pswitch_b
    if-lez v1, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 36809
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v4, v2, v2}, Lcom/facebook/ads/redexgen/X/M5;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 36810
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 36811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/widget/ImageView$ScaleType;

    .line 36812
    return-void
.end method

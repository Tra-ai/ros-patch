.class public Lcom/facebook/ads/redexgen/X/8J;
.super Lcom/facebook/ads/redexgen/X/7w;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/NativeAdLayout;

.field public A04:Lcom/facebook/ads/redexgen/X/PU;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7w;-><init>()V

    .line 17424
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:I

    .line 17425
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .prologue
    .line 17426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 17427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 17428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Landroid/view/View;

    .line 17429
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/MZ;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 17430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Landroid/view/View;

    .line 17431
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 17433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 17434
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 17435
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8J;->A04:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17436
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8J;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8J;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 17437
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8J;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 17438
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    .line 17439
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8J;->A04:Lcom/facebook/ads/redexgen/X/PU;

    .line 17440
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8J;->A04:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17441
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8J;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8J;->A04:Lcom/facebook/ads/redexgen/X/PU;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17442
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8J;->A04:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17443
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 17444
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .prologue
    .line 17445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 17446
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 17447
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7w;->onMeasure(II)V

    .line 17448
    iget v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17449
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/8J;->A00:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 17450
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 17451
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 17452
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A01:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17453
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8J;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/8J;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 17454
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 17455
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 17456
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .prologue
    .line 17457
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:I

    .line 17458
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .prologue
    .line 17459
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:I

    .line 17460
    return-void
.end method

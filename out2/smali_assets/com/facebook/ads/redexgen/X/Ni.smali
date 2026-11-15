.class public final Lcom/facebook/ads/redexgen/X/Ni;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;I)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 39431
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39432
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A00:I

    .line 39433
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ni;->setOrientation(I)V

    .line 39434
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ni;->setGravity(I)V

    .line 39435
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 39436
    .local p0, "density":F
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 39437
    .local p3, "dotSize":I
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 39438
    .local v6, "margin":I
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A02:I

    .line 39439
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/2T;->A04(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A04:I

    .line 39440
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ni;->A04:I

    const/16 v0, 0x80

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A03:I

    .line 39441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A01:Ljava/util/List;

    .line 39442
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v3, p3, :cond_0

    .line 39443
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39444
    .local v8, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39445
    invoke-virtual {v2, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 39446
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A02:I

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39447
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39448
    .local p1, "dotImage":Landroid/widget/ImageView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39449
    .local p2, "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39450
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39451
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39452
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39454
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->addView(Landroid/view/View;)V

    .line 39455
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39456
    .end local p1    # "dotImage":Landroid/widget/ImageView;
    .end local p2    # "dotImageParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ni;->A00(I)V

    .line 39457
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 39458
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ni;->A00:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39459
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ni;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/Ni;->A04:I

    .line 39460
    .local v5, "bgColor":I
    iget v2, v5, Lcom/facebook/ads/redexgen/X/Ni;->A04:I

    const/4 v0, 0x7

    goto :goto_0

    .line 39461
    :pswitch_1
    if-ne v3, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 39462
    .local v4, "i":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ni;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ni;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 39463
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ni;

    iput p1, v5, Lcom/facebook/ads/redexgen/X/Ni;->A00:I

    .line 39464
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 39465
    .local p1, "borderColor":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ni;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ni;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ni;->A02:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39466
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ni;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39467
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ni;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 39468
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 39469
    .end local v5    # "bgColor":I
    .end local p1    # "borderColor":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ni;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/Ni;->A03:I

    .line 39470
    .restart local v5    # "bgColor":I
    const/4 v2, 0x0

    .restart local p1    # "borderColor":I
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39471
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

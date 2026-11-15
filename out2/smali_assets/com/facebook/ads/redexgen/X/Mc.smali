.class public final Lcom/facebook/ads/redexgen/X/Mc;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 37547
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mc;->A04:I

    .line 37548
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mc;->A05:I

    .line 37549
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mc;->A06:I

    .line 37550
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mc;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 37551
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37552
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Z

    .line 37553
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOrientation(I)V

    .line 37554
    sget v3, Lcom/facebook/ads/redexgen/X/Mc;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Mc;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mc;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mc;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setPadding(IIII)V

    .line 37555
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A01:Landroid/widget/ImageView;

    .line 37556
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Mc;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mc;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37557
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37558
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A02:Landroid/widget/TextView;

    .line 37559
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37560
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mc;->A00()V

    .line 37563
    return-void
.end method

.method private A00()V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 37564
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37565
    .local v6, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 37566
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Mc;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37567
    :pswitch_0
    const v4, -0x9f9890

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 37568
    .end local v5
    :pswitch_2
    const v5, -0x141210

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mc;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37569
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37570
    invoke-static {v6, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37571
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Mc;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 37572
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Mc;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37573
    :pswitch_4
    const v5, -0xca871b

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37574
    .local v5, "textColor":I
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mc;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37575
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37576
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 37577
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mc;->setSelected(Z)V

    .line 37578
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/KM;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 37579
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Mc;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37580
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37581
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Mc;

    check-cast p2, Lcom/facebook/ads/redexgen/X/KM;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Mc;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37582
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Mc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37583
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Mc;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Mc;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37584
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Mc;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Mc;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37585
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Mc;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37586
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Mc;->A00()V

    .line 37587
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 37588
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Z

    .line 37589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mc;->A00()V

    .line 37590
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43041
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    .line 43042
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pq;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .prologue
    .line 43043
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43044
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pq;->setOrientation(I)V

    .line 43045
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/M4;->setFullCircleCorners(Z)V

    .line 43046
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pq;->A00:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43047
    .local p0, "iconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43048
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Pq;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43049
    invoke-virtual {p0, p4, v4}, Lcom/facebook/ads/redexgen/X/Pq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43050
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43051
    .local p4, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v6}, Lcom/facebook/ads/redexgen/X/Hh;->A08(Landroid/widget/TextView;)V

    .line 43052
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43053
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43054
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43055
    .local p1, "sponsoredTextView":Landroid/widget/TextView;
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A06(Landroid/widget/TextView;)V

    .line 43056
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43057
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getSponsoredTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43058
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43059
    .local p2, "textContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43060
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43061
    .local p3, "textContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43062
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43063
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43064
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43065
    invoke-virtual {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Pq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43066
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5, v2}, Lcom/facebook/ads/redexgen/X/Pq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43067
    return-void
.end method

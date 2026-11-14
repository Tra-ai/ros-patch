.class public final Lcom/facebook/ads/redexgen/X/Pn;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pm;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Lcom/facebook/ads/NativeBannerAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42827
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pn;->A04:I

    .line 42828
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pn;->A03:I

    .line 42829
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pn;->A05:I

    .line 42830
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    .line 42831
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 12

    .prologue
    .line 42832
    move-object v7, p1

    invoke-direct {p0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A02:Ljava/util/ArrayList;

    .line 42834
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/NativeBannerAd;

    .line 42835
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Pn;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42836
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42837
    .local v0, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42838
    move-object/from16 v9, p4

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Pn;->A00(Lcom/facebook/ads/redexgen/X/Hi;)I

    move-result v1

    .line 42839
    .local v6, "iconSize":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42840
    .local v0, "iconContainer":Lcom/facebook/ads/redexgen/X/Nj;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setFullCircleCorners(Z)V

    .line 42841
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42842
    .local v1, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42843
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p5

    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42844
    invoke-virtual {v4, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42845
    new-instance v6, Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/NativeBannerAd;

    move-object v10, p3

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/AdOptionsView;)V

    .line 42846
    .local v7, "contentView":Landroid/view/View;
    sget v3, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42847
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42848
    .local v7, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42849
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42850
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42851
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    if-ne v9, v0, :cond_0

    .line 42852
    sget v3, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pn;->setPadding(IIII)V

    .line 42853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pn;->setOrientation(I)V

    .line 42854
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42855
    .local p2, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42856
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42857
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42858
    invoke-virtual {p0, v4, v7}, Lcom/facebook/ads/redexgen/X/Pn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42859
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42860
    .local v4, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pn;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42861
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A05(Landroid/widget/TextView;)V

    .line 42862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42863
    invoke-virtual {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/Pn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42866
    return-void

    .line 42867
    .end local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "ctaButton":Landroid/widget/TextView;
    .end local v0    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pn;->setPadding(IIII)V

    .line 42868
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pn;->setOrientation(I)V

    .line 42869
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42870
    .restart local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42871
    .restart local v0    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Pn;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hi;)I
    .locals 3

    .prologue
    .line 42872
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pl;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 42873
    :pswitch_0
    sget v2, Lcom/facebook/ads/redexgen/X/Pn;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    .line 42874
    :pswitch_1
    sget v2, Lcom/facebook/ads/redexgen/X/Pn;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 42875
    :pswitch_2
    sget v2, Lcom/facebook/ads/redexgen/X/Pn;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 42876
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 42877
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 42879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 42880
    return-void
.end method

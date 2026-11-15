.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pm;


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/Pq;

.field public final A07:Ljava/util/ArrayList;
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
    .line 42881
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A0D:I

    .line 42882
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    .line 42883
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    .line 42884
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A09:I

    .line 42885
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A08:I

    .line 42886
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Po;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .prologue
    .line 42887
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42888
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Ljava/util/ArrayList;

    .line 42889
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    .line 42890
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    .line 42891
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    move-object v5, p3

    move-object v7, p7

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    .line 42892
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    sget v3, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->setPadding(IIII)V

    .line 42893
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42894
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    if-ne p4, v0, :cond_1

    .line 42895
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Po;->A07(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 42896
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42897
    .local p6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42898
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    .line 42899
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 42900
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Po;->A06(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 42901
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Po;->A04(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 42902
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Po;->A05(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 42903
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42905
    return-void
.end method

.method private A00()I
    .locals 7

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 42906
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42907
    .restart local v0
    :pswitch_0
    const/4 v6, 0x0

    .line 42908
    const/4 v0, 0x7

    goto :goto_0

    .restart local v3
    :pswitch_1
    const/4 v5, 0x0

    .line 42909
    const/16 v0, 0xa

    goto :goto_0

    .line 42910
    .local v5, "subtitleHeight":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 42911
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    .line 42912
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    const/16 v0, 0xa

    goto :goto_0

    .line 42913
    .end local v2
    .end local v0
    .end local v5    # "subtitleHeight":I
    .end local v3
    :pswitch_4
    const/4 v4, 0x0

    .line 42914
    const/4 v0, 0x4

    goto :goto_0

    .line 42915
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    .line 42916
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    add-int/2addr v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    add-int/2addr v3, v0

    const/16 v0, 0xd

    goto :goto_0

    .line 42917
    .local v3, "titleHeight":I
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 42918
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 42919
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    .line 42920
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    .line 42921
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    const/4 v0, 0x4

    goto :goto_0

    .line 42922
    .local v0, "linkDescHeight":I
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 42923
    .restart local v5    # "subtitleHeight":I
    :pswitch_b
    const/4 v3, 0x0

    .line 42924
    const/16 v0, 0xd

    goto :goto_0

    .line 42925
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 42926
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 42927
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    .line 42928
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 42929
    .local v2, "ctaHeight":I
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Po;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    .line 42930
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A01()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42931
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42932
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 42933
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 42934
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42935
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42936
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42937
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A02(I)V
    .locals 9

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 42938
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0A:I

    if-le p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v6, v3

    .line 42939
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 42940
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A08:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 42941
    :pswitch_2
    move v2, v3

    .line 42942
    const/4 v0, 0x6

    goto :goto_0

    .line 42943
    :pswitch_3
    const/4 v2, 0x0

    move v6, v2

    const/4 v0, 0x5

    goto :goto_0

    .line 42944
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Po;

    check-cast v1, Lcom/facebook/ads/MediaView;

    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 42945
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A09:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 42946
    :pswitch_5
    const/4 v2, 0x0

    move v4, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 42947
    :pswitch_6
    move v4, v3

    .line 42948
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 42949
    :pswitch_7
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 42950
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 42951
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # null:I
    .end local p1    # null:I
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 42952
    :pswitch_1
    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/KE;->A05(Landroid/widget/TextView;I)I

    move-result v2

    .line 42953
    .local p0, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 42954
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 42955
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42956
    .local p1, "heightMeasureSpec":I
    invoke-virtual {v5, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 42957
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 42958
    :pswitch_2
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42959
    :pswitch_3
    check-cast p2, [Landroid/widget/TextView;

    aget-object v5, p2, v3

    .line 42960
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 42961
    :pswitch_4
    if-ge v3, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 42962
    .end local p2    # "tv":Landroid/widget/TextView;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 42963
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42964
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Po;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Po;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    .line 42965
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A06(Landroid/widget/TextView;)V

    .line 42966
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42967
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42968
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42969
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42971
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    .line 42972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 42973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A05(Landroid/widget/TextView;)V

    .line 42974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42975
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42976
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42977
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 42978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42980
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 42981
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42982
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Po;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hh;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Po;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    .line 42983
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A07(Landroid/widget/TextView;)V

    .line 42984
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42985
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42986
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42987
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 42988
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    .line 42989
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42990
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Po;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hh;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Po;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    .line 42991
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A06(Landroid/widget/TextView;)V

    .line 42992
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42993
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42994
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Po;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42995
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 42996
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
    .line 42997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    move-object v6, p0

    .prologue
    .line 42998
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 42999
    .local v6, "top":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Pq;->layout(IIII)V

    .line 43000
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pq;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 43001
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43002
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 43003
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, p2, v5, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 43004
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 43005
    .end local p1    # null:Z
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 43006
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    .line 43007
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 43008
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 43009
    .local p1, "viewHeight":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 43010
    add-int/2addr p3, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 43011
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 43012
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 43013
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, p2, v5, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 43014
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 43015
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    add-int/2addr v3, p2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Po;->A01:Landroid/widget/TextView;

    .line 43016
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v2, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sub-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sub-int v1, p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Po;->A0B:I

    sub-int v0, p5, v0

    .line 43017
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 43018
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v2, p0

    .prologue
    .line 43019
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Po;->A02(I)V

    .line 43020
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Po;->A01()V

    .line 43021
    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43022
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Po;->A00()I

    move-result v3

    .line 43023
    .local p1, "emptySpace":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43024
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    sub-int v6, v3, v4

    const/4 v0, 0x3

    new-array v5, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A02:Landroid/widget/TextView;

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A00:Landroid/widget/TextView;

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A03:Landroid/widget/TextView;

    aput-object v0, v5, v1

    invoke-static {p1, v6, v5}, Lcom/facebook/ads/redexgen/X/Po;->A03(II[Landroid/widget/TextView;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 43025
    .local p2, "mediaViewHeight":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 43026
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43027
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 43028
    if-ge v4, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43029
    :pswitch_2
    move v4, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 43030
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43031
    .end local p2    # "mediaViewHeight":I
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Po;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 43032
    .local v2, "aspectRatio":F
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 43033
    .local v4, "requiredHeight":I
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .restart local p2    # "mediaViewHeight":I
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 43034
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 43035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 43036
    return-void
.end method

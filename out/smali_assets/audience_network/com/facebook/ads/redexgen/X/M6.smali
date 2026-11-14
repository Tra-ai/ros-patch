.class public final Lcom/facebook/ads/redexgen/X/M6;
.super Lcom/facebook/ads/redexgen/X/QJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Lcom/facebook/ads/redexgen/X/1S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1S",
            "<",
            "Lcom/facebook/ads/redexgen/X/QM;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/1S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1S",
            "<",
            "Lcom/facebook/ads/redexgen/X/QR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 36813
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 36814
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/M6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Lcom/facebook/ads/redexgen/X/1S;

    .line 36815
    new-instance v0, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M7;-><init>(Lcom/facebook/ads/redexgen/X/M6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/1S;

    .line 36816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M6;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 36817
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:Landroid/widget/ImageView;

    .line 36818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 36820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M6;->addView(Landroid/view/View;)V

    .line 36822
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 36823
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 36824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 36826
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 36827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A03:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 36829
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 36830
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, v1, v1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 36832
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36833
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/M6;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2B;)V

    .line 36834
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2B;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/2B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 36835
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36836
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M6;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/M6;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 36837
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/2B;

    check-cast v1, Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    const/4 v0, 0x6

    goto :goto_0

    .line 36838
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/M6;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2B;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/M6;->setVisibility(I)V

    .line 36839
    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M6;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M6;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 36840
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 36841
    .local v3, "downloadImageTask":Lcom/facebook/ads/redexgen/X/NR;
    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36842
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36843
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

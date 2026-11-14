.class public final Lcom/facebook/ads/redexgen/X/Ny;
.super Lcom/facebook/ads/redexgen/X/Ns;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39949
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Ny;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 39950
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 39951
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    .line 39952
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Landroid/view/View;

    .line 39953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->A0d()V

    .line 39954
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    if-eqz v0, :cond_0

    .line 39955
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39956
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->bringToFront()V

    .line 39957
    return-void

    .line 39958
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39959
    .local p0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39960
    .local p1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39961
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39962
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39963
    .local p2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39964
    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 39965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A00:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39966
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 39967
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A06()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 39968
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 39969
    move-object v7, p2

    move-object v6, p1

    move-object/from16 v10, p5

    move-wide v8, p3

    invoke-super/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ns;->A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 39970
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39971
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v4, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Ny;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 39972
    .local v5, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, v8

    double-to-int v1, v2

    .line 39973
    .local v6, "mediaHeight":I
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39974
    .local v7, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39975
    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 39976
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ny;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 39977
    .end local v5    # "availableWidthPx":I
    .end local v6    # "mediaHeight":I
    .end local v7    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0a()Z
    .locals 1

    .prologue
    .line 39978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->A01:Z

    return v0
.end method

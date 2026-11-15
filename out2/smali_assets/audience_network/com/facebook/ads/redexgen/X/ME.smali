.class public final Lcom/facebook/ads/redexgen/X/ME;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Nd;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36940
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    .line 36941
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ME;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;I)V
    .locals 5

    .prologue
    .line 36942
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36943
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    .line 36944
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 36945
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Lcom/facebook/ads/redexgen/X/Nd;

    .line 36946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Lcom/facebook/ads/redexgen/X/Nd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setProgress(F)V

    .line 36947
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Lcom/facebook/ads/redexgen/X/Nd;

    sget v3, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/ME;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setPadding(IIII)V

    .line 36948
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    .line 36949
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ME;->setOrientation(I)V

    .line 36950
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/FrameLayout;

    .line 36951
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    .line 36952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ME;->A00()V

    .line 36953
    return-void
.end method

.method private A00()V
    .locals 7

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 36954
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ME;->setToolbarActionMode(I)V

    .line 36955
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36956
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/ME;->setGravity(I)V

    .line 36957
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/ME;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/ME;->A06:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36958
    .local v4, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 36959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/ME;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36964
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36965
    .local v3, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ME;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36967
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .prologue
    .line 36968
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

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
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 36969
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ME;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 36970
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ME;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36971
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .prologue
    .line 36972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Lcom/facebook/ads/redexgen/X/Nd;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Nd;->A02(II)V

    .line 36973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36974
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .prologue
    .line 36975
    if-lez p1, :cond_0

    .line 36976
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ME;->setToolbarActionMode(I)V

    .line 36977
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 36978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nd;->setProgressWithAnimation(F)V

    .line 36979
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 36980
    iput p1, v7, Lcom/facebook/ads/redexgen/X/ME;->A00:I

    .line 36981
    sget-object v4, Lcom/facebook/ads/redexgen/X/KM;->A0E:Lcom/facebook/ads/redexgen/X/KM;

    .line 36982
    .local v7, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/KM;
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/ME;->A01:Lcom/facebook/ads/redexgen/X/Nd;

    if-ne p1, v6, :cond_1

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 36983
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36984
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/ME;->setVisibility(I)V

    .line 36985
    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_0

    .line 36986
    :pswitch_6
    move v0, v5

    const/4 v1, 0x5

    goto :goto_0

    .line 36987
    :pswitch_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/KM;->A0R:Lcom/facebook/ads/redexgen/X/KM;

    .line 36988
    const/4 v1, 0x6

    goto :goto_0

    .line 36989
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Nd;->setVisibility(I)V

    .line 36990
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    if-ne p1, v6, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    goto :goto_0

    .line 36991
    :pswitch_9
    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_0

    .line 36992
    :pswitch_a
    sget-object v4, Lcom/facebook/ads/redexgen/X/KM;->A0E:Lcom/facebook/ads/redexgen/X/KM;

    .line 36993
    const/4 v1, 0x6

    goto :goto_0

    .line 36994
    :pswitch_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/KM;->A0K:Lcom/facebook/ads/redexgen/X/KM;

    .line 36995
    const/4 v1, 0x6

    goto :goto_0

    .line 36996
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36997
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/ME;->setVisibility(I)V

    const/4 v1, 0x6

    goto :goto_0

    .line 36998
    :pswitch_d
    const/4 v0, 0x0

    .line 36999
    const/4 v1, 0x5

    goto :goto_0

    .line 37000
    :pswitch_e
    move v2, v5

    .line 37001
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    .line 37002
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    check-cast v4, Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37003
    const/16 v1, 0x3ea

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ME;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0I(ILandroid/view/View;)V

    .line 37004
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37005
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37007
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 3

    .prologue
    .line 37008
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ME;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37009
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
